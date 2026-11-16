; instruction-faithful ARM64 fallback for RobloxLib::function_40aa89c
0x00000000040aa89c: stp        x20, x19, [sp, #-0x20]!
0x00000000040aa8a0: stp        x29, x30, [sp, #0x10]
0x00000000040aa8a4: add        x29, sp, #0x10
0x00000000040aa8a8: mov        x19, x0
0x00000000040aa8ac: adrp       x8, #0x6019000
0x00000000040aa8b0: add        x8, x8, #0x50
0x00000000040aa8b4: stp        x8, xzr, [x0]
0x00000000040aa8b8: stp        xzr, x1, [x0, #0x10]
0x00000000040aa8bc: ldr        x1, [x2]
0x00000000040aa8c0: add        x0, x0, #0x20
0x00000000040aa8c4: bl         #0x40aa954
0x00000000040aa8c8: mov        x0, x19
0x00000000040aa8cc: ldp        x29, x30, [sp, #0x10]
0x00000000040aa8d0: ldp        x20, x19, [sp], #0x20
0x00000000040aa8d4: ret        
0x00000000040aa8d8: mov        x20, x0
0x00000000040aa8dc: mov        x0, x19
0x00000000040aa8e0: bl         #0x4b980a4
0x00000000040aa8e4: mov        x0, x20
0x00000000040aa8e8: bl         #0x4b97984
