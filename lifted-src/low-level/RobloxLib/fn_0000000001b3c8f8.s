; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c8f8
0x0000000001b3c8f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3c8fc: stp        x20, x19, [sp, #0x10]
0x0000000001b3c900: stp        x29, x30, [sp, #0x20]
0x0000000001b3c904: add        x29, sp, #0x20
0x0000000001b3c908: mov        x19, x2
0x0000000001b3c90c: ldr        x8, [x0]
0x0000000001b3c910: ldr        x8, [x8, #0x108]
0x0000000001b3c914: blr        x8
0x0000000001b3c918: mov        x20, x0
0x0000000001b3c91c: bl         #0x440f9b8
0x0000000001b3c920: str        x0, [x19]
0x0000000001b3c924: bl         #0x1e6dc
0x0000000001b3c928: ldr        x8, [x19, #8]
0x0000000001b3c92c: cmp        x8, x0
0x0000000001b3c930: b.eq       #0x1b3c954
0x0000000001b3c934: mov        x21, x0
0x0000000001b3c938: cbz        x8, #0x1b3c948
0x0000000001b3c93c: ldr        x8, [x8, #0x10]
0x0000000001b3c940: add        x0, x19, #0x10
0x0000000001b3c944: blr        x8
0x0000000001b3c948: str        w20, [x19, #0x10]
0x0000000001b3c94c: str        x21, [x19, #8]
0x0000000001b3c950: b          #0x1b3c958
0x0000000001b3c954: str        w20, [x19, #0x10]
0x0000000001b3c958: ldp        x29, x30, [sp, #0x20]
0x0000000001b3c95c: ldp        x20, x19, [sp, #0x10]
0x0000000001b3c960: ldp        x22, x21, [sp], #0x30
0x0000000001b3c964: ret        
0x0000000001b3c968: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3c96c: stp        x20, x19, [sp, #0x10]
0x0000000001b3c970: stp        x29, x30, [sp, #0x20]
0x0000000001b3c974: add        x29, sp, #0x20
0x0000000001b3c978: mov        x19, x2
0x0000000001b3c97c: ldr        x0, [x0, #0xb8]
0x0000000001b3c980: ldr        x8, [x0]
0x0000000001b3c984: ldr        x8, [x8, #0x20]
0x0000000001b3c988: blr        x8
0x0000000001b3c98c: mov        x20, x0
0x0000000001b3c990: bl         #0x1aa4524
0x0000000001b3c994: str        x0, [x19]
0x0000000001b3c998: bl         #0x1ade700
0x0000000001b3c99c: ldr        x8, [x19, #8]
0x0000000001b3c9a0: cmp        x8, x0
0x0000000001b3c9a4: b.eq       #0x1b3c9c8
0x0000000001b3c9a8: mov        x21, x0
0x0000000001b3c9ac: cbz        x8, #0x1b3c9bc
0x0000000001b3c9b0: ldr        x8, [x8, #0x10]
0x0000000001b3c9b4: add        x0, x19, #0x10
0x0000000001b3c9b8: blr        x8
0x0000000001b3c9bc: str        w20, [x19, #0x10]
0x0000000001b3c9c0: str        x21, [x19, #8]
0x0000000001b3c9c4: b          #0x1b3c9cc
0x0000000001b3c9c8: str        w20, [x19, #0x10]
0x0000000001b3c9cc: ldp        x29, x30, [sp, #0x20]
0x0000000001b3c9d0: ldp        x20, x19, [sp, #0x10]
0x0000000001b3c9d4: ldp        x22, x21, [sp], #0x30
0x0000000001b3c9d8: ret        
