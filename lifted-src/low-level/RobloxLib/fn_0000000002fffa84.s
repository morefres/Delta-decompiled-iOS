; instruction-faithful ARM64 fallback for RobloxLib::function_2fffa84
0x0000000002fffa84: adrp       x8, #0x6912000
0x0000000002fffa88: add        x8, x8, #0xd80
0x0000000002fffa8c: ldrb       w8, [x8]
0x0000000002fffa90: cmp        w8, #1
0x0000000002fffa94: b.ne       #0x2fffabc
0x0000000002fffa98: adrp       x8, #0x61b3000
0x0000000002fffa9c: add        x8, x8, #0xe88
0x0000000002fffaa0: ldrb       w8, [x8]
0x0000000002fffaa4: cmp        w8, #1
0x0000000002fffaa8: b.ne       #0x2fffabc
0x0000000002fffaac: ldr        w8, [x0, #4]
0x0000000002fffab0: cbnz       w8, #0x2fffae8
0x0000000002fffab4: mov        w1, #0x10
0x0000000002fffab8: b          #0x2ff0af0
0x0000000002fffabc: ldp        w8, w9, [x0]
0x0000000002fffac0: cmp        w8, w9
0x0000000002fffac4: b.ne       #0x2fffae8
0x0000000002fffac8: cmp        w8, #4, lsl #12
0x0000000002fffacc: mov        w9, #0x4000
0x0000000002fffad0: csel       w9, w8, w9, lo
0x0000000002fffad4: cmp        w9, #0x10
0x0000000002fffad8: mov        w10, #0x10
0x0000000002fffadc: csel       w9, w9, w10, hi
0x0000000002fffae0: add        w1, w9, w8
0x0000000002fffae4: b          #0x2ff0af0
0x0000000002fffae8: ret        
