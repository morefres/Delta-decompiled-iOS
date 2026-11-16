; instruction-faithful ARM64 fallback for RobloxLib::function_2f61ad4
0x0000000002f61ad4: adrp       x8, #0x6912000
0x0000000002f61ad8: add        x8, x8, #0xd80
0x0000000002f61adc: ldrb       w8, [x8]
0x0000000002f61ae0: cmp        w8, #1
0x0000000002f61ae4: b.ne       #0x2f61b0c
0x0000000002f61ae8: adrp       x8, #0x61b3000
0x0000000002f61aec: add        x8, x8, #0xe88
0x0000000002f61af0: ldrb       w8, [x8]
0x0000000002f61af4: cmp        w8, #1
0x0000000002f61af8: b.ne       #0x2f61b0c
0x0000000002f61afc: ldr        w8, [x0, #4]
0x0000000002f61b00: cbnz       w8, #0x2f61b38
0x0000000002f61b04: mov        w1, #0x10
0x0000000002f61b08: b          #0x2f61cf4
0x0000000002f61b0c: ldp        w8, w9, [x0]
0x0000000002f61b10: cmp        w8, w9
0x0000000002f61b14: b.ne       #0x2f61b38
0x0000000002f61b18: cmp        w8, #4, lsl #12
0x0000000002f61b1c: mov        w9, #0x4000
0x0000000002f61b20: csel       w9, w8, w9, lo
0x0000000002f61b24: cmp        w9, #0x10
0x0000000002f61b28: mov        w10, #0x10
0x0000000002f61b2c: csel       w9, w9, w10, hi
0x0000000002f61b30: add        w1, w9, w8
0x0000000002f61b34: b          #0x2f61cf4
0x0000000002f61b38: ret        
