; instruction-faithful ARM64 fallback for RobloxLib::function_3f7b0ec
0x0000000003f7b0ec: sub        x0, x0, #0x150
0x0000000003f7b0f0: b          #0x3f7b068
0x0000000003f7b0f4: ldr        w8, [x0, #0x180]
0x0000000003f7b0f8: cbz        w8, #0x3f7b100
0x0000000003f7b0fc: ret        
0x0000000003f7b100: adrp       x8, #0x6196000
0x0000000003f7b104: ldrb       w8, [x8, #0x240]
0x0000000003f7b108: cmp        w8, #1
0x0000000003f7b10c: b.ne       #0x3f7b114
0x0000000003f7b110: b          #0x3f7a830
0x0000000003f7b114: add        x8, x0, #0x164
0x0000000003f7b118: ldr        s0, [x0, #0x16c]
0x0000000003f7b11c: ldp        x9, x10, [x0, #0x190]
0x0000000003f7b120: add        x11, x9, #0x12c
0x0000000003f7b124: ldr        d1, [x8]
0x0000000003f7b128: str        d1, [x11]
0x0000000003f7b12c: str        s0, [x9, #0x134]
0x0000000003f7b130: ldr        s0, [x0, #0x164]
0x0000000003f7b134: ldr        d1, [x0, #0x168]
0x0000000003f7b138: str        s0, [x10, #0x12c]
0x0000000003f7b13c: str        d1, [x10, #0x130]
0x0000000003f7b140: ret        
0x0000000003f7b144: sub        x0, x0, #0x150
0x0000000003f7b148: b          #0x3f7b0f4
