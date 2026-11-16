; instruction-faithful ARM64 fallback for RobloxLib::function_29792d4
0x00000000029792d4: stp        x29, x30, [sp, #-0x10]!
0x00000000029792d8: mov        x29, sp
0x00000000029792dc: adrp       x8, #0x5e82000
0x00000000029792e0: add        x8, x8, #0xbb8
0x00000000029792e4: str        x8, [x0]
0x00000000029792e8: adrp       x8, #0x65f1000
0x00000000029792ec: add        x8, x8, #0xd48
0x00000000029792f0: ldr        w9, [x8]
0x00000000029792f4: add        w9, w9, #1
0x00000000029792f8: str        w9, [x8]
0x00000000029792fc: bl         #0x4409cc4
0x0000000002979300: ldp        x29, x30, [sp], #0x10
0x0000000002979304: b          #0x47e93a8
