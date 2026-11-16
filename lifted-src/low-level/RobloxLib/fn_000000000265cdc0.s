; instruction-faithful ARM64 fallback for RobloxLib::function_265cdc0
0x000000000265cdc0: adrp       x8, #0x6912000
0x000000000265cdc4: add        x8, x8, #0xd80
0x000000000265cdc8: ldrb       w8, [x8]
0x000000000265cdcc: cmp        w8, #1
0x000000000265cdd0: b.ne       #0x265cdf8
0x000000000265cdd4: adrp       x8, #0x61b3000
0x000000000265cdd8: add        x8, x8, #0xe88
0x000000000265cddc: ldrb       w8, [x8]
0x000000000265cde0: cmp        w8, #1
0x000000000265cde4: b.ne       #0x265cdf8
0x000000000265cde8: ldr        w8, [x0, #4]
0x000000000265cdec: cbnz       w8, #0x265ce28
0x000000000265cdf0: mov        w1, #0x10
0x000000000265cdf4: b          #0x265c814
0x000000000265cdf8: ldp        w8, w9, [x0]
0x000000000265cdfc: cmp        w8, w9
0x000000000265ce00: b.ne       #0x265ce24
0x000000000265ce04: cmp        w8, #4, lsl #12
0x000000000265ce08: mov        w9, #0x4000
0x000000000265ce0c: csel       w9, w8, w9, lo
0x000000000265ce10: cmp        w9, #0x10
0x000000000265ce14: mov        w10, #0x10
0x000000000265ce18: csel       w9, w9, w10, hi
0x000000000265ce1c: add        w1, w9, w8
0x000000000265ce20: b          #0x265c814
0x000000000265ce24: cbz        w9, #0x265ce54
0x000000000265ce28: ldr        w8, [x0]
0x000000000265ce2c: ldr        x9, [x0, #8]
0x000000000265ce30: ldr        w10, [x0, #0x1c]
0x000000000265ce34: mov        w11, #1
0x000000000265ce38: lsl        x11, x11, x10
0x000000000265ce3c: add        x9, x9, x11, lsl #2
0x000000000265ce40: ldr        w9, [x9, #8]
0x000000000265ce44: add        w8, w8, w9, lsl #2
0x000000000265ce48: lsr        w8, w8, w10
0x000000000265ce4c: cbz        w8, #0x265ce54
0x000000000265ce50: b          #0x265c680
0x000000000265ce54: ret        
