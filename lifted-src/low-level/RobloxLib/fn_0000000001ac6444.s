; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6444
0x0000000001ac6444: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac6448: mov        x29, sp
0x0000000001ac644c: adrp       x8, #0x5cf8000
0x0000000001ac6450: add        x8, x8, #0x2b0
0x0000000001ac6454: str        x8, [x0]
0x0000000001ac6458: adrp       x8, #0x65ec000
0x0000000001ac645c: add        x8, x8, #0x9a0
0x0000000001ac6460: ldr        w9, [x8]
0x0000000001ac6464: add        w9, w9, #1
0x0000000001ac6468: str        w9, [x8]
0x0000000001ac646c: bl         #0x4409cc4
0x0000000001ac6470: ldp        x29, x30, [sp], #0x10
0x0000000001ac6474: b          #0x47e93a8
