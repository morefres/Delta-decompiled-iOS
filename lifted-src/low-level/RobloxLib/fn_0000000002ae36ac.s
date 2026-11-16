; instruction-faithful ARM64 fallback for RobloxLib::function_2ae36ac
0x0000000002ae36ac: ldr        x8, [x0, #0x28]
0x0000000002ae36b0: ldr        s1, [x8, #0xa68]
0x0000000002ae36b4: ldr        s0, [x8, #0xa64]
0x0000000002ae36b8: ret        
0x0000000002ae36bc: adrp       x8, #0x6155000
0x0000000002ae36c0: add        x8, x8, #0xa78
0x0000000002ae36c4: ldrb       w8, [x8]
0x0000000002ae36c8: ldr        x0, [x0, #0x28]
0x0000000002ae36cc: cmp        w8, #1
0x0000000002ae36d0: b.ne       #0x2ae36e0
0x0000000002ae36d4: ldp        s0, s1, [x1]
0x0000000002ae36d8: add        x0, x0, #0x9a0
0x0000000002ae36dc: b          #0x2a27d68
0x0000000002ae36e0: b          #0x2c3a140
0x0000000002ae36e4: ldr        x0, [x0, #0x28]
0x0000000002ae36e8: b          #0x2c3c750
0x0000000002ae36ec: ldr        x0, [x0, #0x28]
0x0000000002ae36f0: b          #0x2c3bdd8
0x0000000002ae36f4: ldr        x8, [x0, #0x28]
0x0000000002ae36f8: add        x0, x8, #0x9a0
0x0000000002ae36fc: b          #0x2a28bbc
0x0000000002ae3700: ldr        x8, [x0, #0x28]
0x0000000002ae3704: ldp        s0, s1, [x1]
0x0000000002ae3708: add        x0, x8, #0x9a0
0x0000000002ae370c: b          #0x2a2a6fc
0x0000000002ae3710: ldr        x0, [x0, #0x28]
0x0000000002ae3714: adrp       x8, #0x5ea4000
0x0000000002ae3718: add        x8, x8, #0x240
0x0000000002ae371c: ldr        x1, [x8]
0x0000000002ae3720: b          #0x4197e7c
