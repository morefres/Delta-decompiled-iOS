; instruction-faithful ARM64 fallback for RobloxLib::function_29796dc
0x00000000029796dc: stp        x29, x30, [sp, #-0x10]!
0x00000000029796e0: mov        x29, sp
0x00000000029796e4: adrp       x8, #0x5e82000
0x00000000029796e8: add        x8, x8, #0xc58
0x00000000029796ec: str        x8, [x0]
0x00000000029796f0: adrp       x8, #0x65f1000
0x00000000029796f4: add        x8, x8, #0xc80
0x00000000029796f8: ldr        w9, [x8]
0x00000000029796fc: add        w9, w9, #1
0x0000000002979700: str        w9, [x8]
0x0000000002979704: bl         #0x4409cc4
0x0000000002979708: ldp        x29, x30, [sp], #0x10
0x000000000297970c: b          #0x47e93a8
