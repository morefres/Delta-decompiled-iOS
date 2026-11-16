; instruction-faithful ARM64 fallback for RobloxLib::function_24fb0a4
0x00000000024fb0a4: adrp       x8, #0x6912000
0x00000000024fb0a8: add        x8, x8, #0xd80
0x00000000024fb0ac: ldrb       w8, [x8]
0x00000000024fb0b0: cmp        w8, #1
0x00000000024fb0b4: b.ne       #0x24fb0dc
0x00000000024fb0b8: adrp       x8, #0x61b3000
0x00000000024fb0bc: add        x8, x8, #0xe88
0x00000000024fb0c0: ldrb       w8, [x8]
0x00000000024fb0c4: cmp        w8, #1
0x00000000024fb0c8: b.ne       #0x24fb0dc
0x00000000024fb0cc: ldr        w8, [x0, #4]
0x00000000024fb0d0: cbnz       w8, #0x24fb108
0x00000000024fb0d4: mov        w1, #0x10
0x00000000024fb0d8: b          #0x24fae98
0x00000000024fb0dc: ldp        w8, w9, [x0]
0x00000000024fb0e0: cmp        w8, w9
0x00000000024fb0e4: b.ne       #0x24fb108
0x00000000024fb0e8: cmp        w8, #4, lsl #12
0x00000000024fb0ec: mov        w9, #0x4000
0x00000000024fb0f0: csel       w9, w8, w9, lo
0x00000000024fb0f4: cmp        w9, #0x10
0x00000000024fb0f8: mov        w10, #0x10
0x00000000024fb0fc: csel       w9, w9, w10, hi
0x00000000024fb100: add        w1, w9, w8
0x00000000024fb104: b          #0x24fae98
0x00000000024fb108: ret        
