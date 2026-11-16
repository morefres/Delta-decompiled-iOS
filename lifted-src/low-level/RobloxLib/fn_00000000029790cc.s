; instruction-faithful ARM64 fallback for RobloxLib::function_29790cc
0x00000000029790cc: stp        x29, x30, [sp, #-0x10]!
0x00000000029790d0: mov        x29, sp
0x00000000029790d4: adrp       x8, #0x5e82000
0x00000000029790d8: add        x8, x8, #0xb68
0x00000000029790dc: str        x8, [x0]
0x00000000029790e0: adrp       x8, #0x65f1000
0x00000000029790e4: add        x8, x8, #0xb1c
0x00000000029790e8: ldr        w9, [x8]
0x00000000029790ec: add        w9, w9, #1
0x00000000029790f0: str        w9, [x8]
0x00000000029790f4: bl         #0x4409cc4
0x00000000029790f8: ldp        x29, x30, [sp], #0x10
0x00000000029790fc: b          #0x47e93a8
