; instruction-faithful ARM64 fallback for RobloxLib::function_18d6444
0x00000000018d6444: ldp        x9, x8, [x1, #0x18]
0x00000000018d6448: ldr        x10, [x1, #0x10]
0x00000000018d644c: sub        x8, x8, x9
0x00000000018d6450: cmp        x10, x8, asr #6
0x00000000018d6454: b.hs       #0x18d648c
0x00000000018d6458: stp        x20, x19, [sp, #-0x20]!
0x00000000018d645c: stp        x29, x30, [sp, #0x10]
0x00000000018d6460: add        x29, sp, #0x10
0x00000000018d6464: mov        x19, x1
0x00000000018d6468: mov        x1, x19
0x00000000018d646c: bl         #0x18d6490
0x00000000018d6470: ldp        x9, x8, [x19, #0x18]
0x00000000018d6474: ldr        x10, [x19, #0x10]
0x00000000018d6478: sub        x8, x8, x9
0x00000000018d647c: cmp        x10, x8, asr #6
0x00000000018d6480: b.lo       #0x18d6468
0x00000000018d6484: ldp        x29, x30, [sp, #0x10]
0x00000000018d6488: ldp        x20, x19, [sp], #0x20
0x00000000018d648c: ret        
