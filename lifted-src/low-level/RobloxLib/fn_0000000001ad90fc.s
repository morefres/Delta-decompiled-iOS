; instruction-faithful ARM64 fallback for RobloxLib::function_1ad90fc
0x0000000001ad90fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad9100: mov        x29, sp
0x0000000001ad9104: adrp       x8, #0x5cfb000
0x0000000001ad9108: add        x8, x8, #0x1c8
0x0000000001ad910c: str        x8, [x0]
0x0000000001ad9110: adrp       x8, #0x65f0000
0x0000000001ad9114: add        x8, x8, #0x3d0
0x0000000001ad9118: ldr        w9, [x8]
0x0000000001ad911c: add        w9, w9, #1
0x0000000001ad9120: str        w9, [x8]
0x0000000001ad9124: bl         #0x4409cc4
0x0000000001ad9128: ldp        x29, x30, [sp], #0x10
0x0000000001ad912c: b          #0x47e93a8
