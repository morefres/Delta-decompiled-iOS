; instruction-faithful ARM64 fallback for RobloxLib::function_1a6b2b8
0x0000000001a6b2b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6b2bc: stp        x29, x30, [sp, #0x10]
0x0000000001a6b2c0: add        x29, sp, #0x10
0x0000000001a6b2c4: mov        x20, x2
0x0000000001a6b2c8: mov        x19, x0
0x0000000001a6b2cc: bl         #0x18aac
0x0000000001a6b2d0: add        x0, x0, #0x18
0x0000000001a6b2d4: mov        x1, x20
0x0000000001a6b2d8: bl         #0x18aac
0x0000000001a6b2dc: mov        x0, x19
0x0000000001a6b2e0: ldp        x29, x30, [sp, #0x10]
0x0000000001a6b2e4: ldp        x20, x19, [sp], #0x20
0x0000000001a6b2e8: ret        
0x0000000001a6b2ec: mov        x20, x0
0x0000000001a6b2f0: ldrsb      w8, [x19, #0x17]
0x0000000001a6b2f4: tbz        w8, #0x1f, #0x1a6b300
0x0000000001a6b2f8: ldr        x0, [x19]
0x0000000001a6b2fc: bl         #0x47e93a8
0x0000000001a6b300: mov        x0, x20
0x0000000001a6b304: bl         #0x4b97984
