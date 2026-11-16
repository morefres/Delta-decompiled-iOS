; instruction-faithful ARM64 fallback for RobloxLib::function_1c1c8fc
0x0000000001c1c8fc: stp        x22, x21, [sp, #-0x30]!
0x0000000001c1c900: stp        x20, x19, [sp, #0x10]
0x0000000001c1c904: stp        x29, x30, [sp, #0x20]
0x0000000001c1c908: add        x29, sp, #0x20
0x0000000001c1c90c: mov        x20, x1
0x0000000001c1c910: mov        x19, x0
0x0000000001c1c914: bl         #0x1ade570
0x0000000001c1c918: ldr        x8, [x19]
0x0000000001c1c91c: cmp        x8, x0
0x0000000001c1c920: b.eq       #0x1c1c948
0x0000000001c1c924: mov        x21, x0
0x0000000001c1c928: cbz        x8, #0x1c1c938
0x0000000001c1c92c: ldr        x8, [x8, #0x10]
0x0000000001c1c930: add        x0, x19, #8
0x0000000001c1c934: blr        x8
0x0000000001c1c938: ldr        w8, [x20]
0x0000000001c1c93c: str        w8, [x19, #8]
0x0000000001c1c940: str        x21, [x19]
0x0000000001c1c944: b          #0x1c1c950
0x0000000001c1c948: ldr        w8, [x20]
0x0000000001c1c94c: str        w8, [x19, #8]
0x0000000001c1c950: mov        x0, x19
0x0000000001c1c954: ldp        x29, x30, [sp, #0x20]
0x0000000001c1c958: ldp        x20, x19, [sp, #0x10]
0x0000000001c1c95c: ldp        x22, x21, [sp], #0x30
0x0000000001c1c960: ret        
