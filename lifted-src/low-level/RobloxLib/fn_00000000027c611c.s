; instruction-faithful ARM64 fallback for RobloxLib::function_27c611c
0x00000000027c611c: stp        x20, x19, [sp, #-0x20]!
0x00000000027c6120: stp        x29, x30, [sp, #0x10]
0x00000000027c6124: add        x29, sp, #0x10
0x00000000027c6128: mov        x19, x0
0x00000000027c612c: stp        xzr, xzr, [x0, #8]
0x00000000027c6130: adrp       x8, #0x5e6c000
0x00000000027c6134: add        x8, x8, #0xbe8
0x00000000027c6138: str        x8, [x0], #0x18
0x00000000027c613c: bl         #0x2cdd2f0
0x00000000027c6140: mov        x0, x19
0x00000000027c6144: ldp        x29, x30, [sp, #0x10]
0x00000000027c6148: ldp        x20, x19, [sp], #0x20
0x00000000027c614c: ret        
0x00000000027c6150: mov        x20, x0
0x00000000027c6154: mov        x0, x19
0x00000000027c6158: bl         #0x4b980a4
0x00000000027c615c: mov        x0, x20
0x00000000027c6160: bl         #0x4b97984
