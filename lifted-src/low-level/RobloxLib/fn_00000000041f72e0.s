; instruction-faithful ARM64 fallback for RobloxLib::function_41f72e0
0x00000000041f72e0: stp        x20, x19, [sp, #-0x20]!
0x00000000041f72e4: stp        x29, x30, [sp, #0x10]
0x00000000041f72e8: add        x29, sp, #0x10
0x00000000041f72ec: mov        x19, x0
0x00000000041f72f0: stp        xzr, xzr, [x0, #8]
0x00000000041f72f4: adrp       x8, #0x5e3e000
0x00000000041f72f8: add        x8, x8, #0x670
0x00000000041f72fc: str        x8, [x0], #0x18
0x00000000041f7300: bl         #0x2c8da24
0x00000000041f7304: mov        x0, x19
0x00000000041f7308: ldp        x29, x30, [sp, #0x10]
0x00000000041f730c: ldp        x20, x19, [sp], #0x20
0x00000000041f7310: ret        
0x00000000041f7314: mov        x20, x0
0x00000000041f7318: mov        x0, x19
0x00000000041f731c: bl         #0x4b980a4
0x00000000041f7320: mov        x0, x20
0x00000000041f7324: bl         #0x4b97984
