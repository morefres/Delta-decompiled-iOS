; instruction-faithful ARM64 fallback for RobloxLib::function_29794d8
0x00000000029794d8: stp        x29, x30, [sp, #-0x10]!
0x00000000029794dc: mov        x29, sp
0x00000000029794e0: adrp       x8, #0x5e82000
0x00000000029794e4: add        x8, x8, #0xc08
0x00000000029794e8: str        x8, [x0]
0x00000000029794ec: adrp       x8, #0x65f1000
0x00000000029794f0: ldr        w9, [x8, #0x3a8]
0x00000000029794f4: add        w9, w9, #1
0x00000000029794f8: str        w9, [x8, #0x3a8]
0x00000000029794fc: bl         #0x4409cc4
0x0000000002979500: ldp        x29, x30, [sp], #0x10
0x0000000002979504: b          #0x47e93a8
