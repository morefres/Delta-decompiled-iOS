; instruction-faithful ARM64 fallback for RobloxLib::function_1c0c8c4
0x0000000001c0c8c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0c8c8: stp        x20, x19, [sp, #0x10]
0x0000000001c0c8cc: stp        x29, x30, [sp, #0x20]
0x0000000001c0c8d0: add        x29, sp, #0x20
0x0000000001c0c8d4: mov        x19, x2
0x0000000001c0c8d8: ldr        x8, [x0]
0x0000000001c0c8dc: ldr        x8, [x8, #0x108]
0x0000000001c0c8e0: blr        x8
0x0000000001c0c8e4: mov        x20, x0
0x0000000001c0c8e8: bl         #0x440f9b8
0x0000000001c0c8ec: str        x0, [x19]
0x0000000001c0c8f0: bl         #0x1e6dc
0x0000000001c0c8f4: ldr        x8, [x19, #8]
0x0000000001c0c8f8: cmp        x8, x0
0x0000000001c0c8fc: b.eq       #0x1c0c920
0x0000000001c0c900: mov        x21, x0
0x0000000001c0c904: cbz        x8, #0x1c0c914
0x0000000001c0c908: ldr        x8, [x8, #0x10]
0x0000000001c0c90c: add        x0, x19, #0x10
0x0000000001c0c910: blr        x8
0x0000000001c0c914: str        w20, [x19, #0x10]
0x0000000001c0c918: str        x21, [x19, #8]
0x0000000001c0c91c: b          #0x1c0c924
0x0000000001c0c920: str        w20, [x19, #0x10]
0x0000000001c0c924: ldp        x29, x30, [sp, #0x20]
0x0000000001c0c928: ldp        x20, x19, [sp, #0x10]
0x0000000001c0c92c: ldp        x22, x21, [sp], #0x30
0x0000000001c0c930: ret        
0x0000000001c0c934: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0c938: stp        x20, x19, [sp, #0x10]
0x0000000001c0c93c: stp        x29, x30, [sp, #0x20]
0x0000000001c0c940: add        x29, sp, #0x20
0x0000000001c0c944: mov        x19, x2
0x0000000001c0c948: ldr        x0, [x0, #0xb8]
0x0000000001c0c94c: ldr        x8, [x0]
0x0000000001c0c950: ldr        x8, [x8, #0x20]
0x0000000001c0c954: blr        x8
0x0000000001c0c958: mov        x20, x0
0x0000000001c0c95c: bl         #0x1aaa8e0
0x0000000001c0c960: str        x0, [x19]
0x0000000001c0c964: bl         #0x1adefcc
0x0000000001c0c968: ldr        x8, [x19, #8]
0x0000000001c0c96c: cmp        x8, x0
0x0000000001c0c970: b.eq       #0x1c0c994
0x0000000001c0c974: mov        x21, x0
0x0000000001c0c978: cbz        x8, #0x1c0c988
0x0000000001c0c97c: ldr        x8, [x8, #0x10]
0x0000000001c0c980: add        x0, x19, #0x10
0x0000000001c0c984: blr        x8
0x0000000001c0c988: str        w20, [x19, #0x10]
0x0000000001c0c98c: str        x21, [x19, #8]
0x0000000001c0c990: b          #0x1c0c998
0x0000000001c0c994: str        w20, [x19, #0x10]
0x0000000001c0c998: ldp        x29, x30, [sp, #0x20]
0x0000000001c0c99c: ldp        x20, x19, [sp, #0x10]
0x0000000001c0c9a0: ldp        x22, x21, [sp], #0x30
0x0000000001c0c9a4: ret        
