; instruction-faithful ARM64 fallback for RobloxLib::function_40c32ac
0x00000000040c32ac: stp        x20, x19, [sp, #-0x20]!
0x00000000040c32b0: stp        x29, x30, [sp, #0x10]
0x00000000040c32b4: add        x29, sp, #0x10
0x00000000040c32b8: mov        x20, x1
0x00000000040c32bc: mov        x19, x0
0x00000000040c32c0: bl         #0x40c85f8
0x00000000040c32c4: adrp       x8, #0x601a000
0x00000000040c32c8: add        x8, x8, #0x268
0x00000000040c32cc: str        x8, [x0]
0x00000000040c32d0: mov        x0, x20
0x00000000040c32d4: mov        w1, #0
0x00000000040c32d8: bl         #0x40b4b5c
0x00000000040c32dc: mov        x0, x19
0x00000000040c32e0: bl         #0x40c3308
0x00000000040c32e4: mov        x0, x19
0x00000000040c32e8: ldp        x29, x30, [sp, #0x10]
0x00000000040c32ec: ldp        x20, x19, [sp], #0x20
0x00000000040c32f0: ret        
0x00000000040c32f4: mov        x20, x0
0x00000000040c32f8: mov        x0, x19
0x00000000040c32fc: bl         #0x40c86e4
0x00000000040c3300: mov        x0, x20
0x00000000040c3304: bl         #0x4b97984
