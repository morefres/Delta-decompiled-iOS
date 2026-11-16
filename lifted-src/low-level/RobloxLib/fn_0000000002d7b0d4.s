; instruction-faithful ARM64 fallback for RobloxLib::function_2d7b0d4
0x0000000002d7b0d4: sub        sp, sp, #0xc0
0x0000000002d7b0d8: ldr        x8, [x1, #8]
0x0000000002d7b0dc: ldr        x10, [x0, #8]
0x0000000002d7b0e0: ldr        x9, [x2, #8]
0x0000000002d7b0e4: cmp        x8, x10
0x0000000002d7b0e8: b.ge       #0x2d7b104
0x0000000002d7b0ec: cmp        x9, x8
0x0000000002d7b0f0: b.ge       #0x2d7b140
0x0000000002d7b0f4: ldr        q0, [x0]
0x0000000002d7b0f8: ldr        q1, [x2]
0x0000000002d7b0fc: str        q1, [x0]
0x0000000002d7b100: b          #0x2d7b16c
0x0000000002d7b104: cmp        x9, x8
0x0000000002d7b108: b.ge       #0x2d7b170
0x0000000002d7b10c: ldr        q0, [x1]
0x0000000002d7b110: ldr        q1, [x2]
0x0000000002d7b114: str        q1, [x1]
0x0000000002d7b118: str        q0, [x2]
0x0000000002d7b11c: ldr        x8, [x1, #8]
0x0000000002d7b120: ldr        x9, [x0, #8]
0x0000000002d7b124: cmp        x8, x9
0x0000000002d7b128: b.ge       #0x2d7b170
0x0000000002d7b12c: ldr        q0, [x0]
0x0000000002d7b130: ldr        q1, [x1]
0x0000000002d7b134: str        q1, [x0]
0x0000000002d7b138: str        q0, [x1]
0x0000000002d7b13c: b          #0x2d7b170
0x0000000002d7b140: ldr        q0, [x0]
0x0000000002d7b144: ldr        q1, [x1]
0x0000000002d7b148: str        q1, [x0]
0x0000000002d7b14c: str        q0, [x1]
0x0000000002d7b150: ldr        x8, [x2, #8]
0x0000000002d7b154: ldr        x9, [x1, #8]
0x0000000002d7b158: cmp        x8, x9
0x0000000002d7b15c: b.ge       #0x2d7b170
0x0000000002d7b160: ldr        q0, [x1]
0x0000000002d7b164: ldr        q1, [x2]
0x0000000002d7b168: str        q1, [x1]
0x0000000002d7b16c: str        q0, [x2]
0x0000000002d7b170: ldr        x8, [x3, #8]
0x0000000002d7b174: ldr        x9, [x2, #8]
0x0000000002d7b178: cmp        x8, x9
0x0000000002d7b17c: b.ge       #0x2d7b1d0
0x0000000002d7b180: ldr        q0, [x2]
0x0000000002d7b184: ldr        q1, [x3]
0x0000000002d7b188: str        q1, [x2]
0x0000000002d7b18c: str        q0, [x3]
0x0000000002d7b190: ldr        x8, [x2, #8]
0x0000000002d7b194: ldr        x9, [x1, #8]
0x0000000002d7b198: cmp        x8, x9
0x0000000002d7b19c: b.ge       #0x2d7b1d0
0x0000000002d7b1a0: ldr        q0, [x1]
0x0000000002d7b1a4: ldr        q1, [x2]
0x0000000002d7b1a8: str        q1, [x1]
0x0000000002d7b1ac: str        q0, [x2]
0x0000000002d7b1b0: ldr        x8, [x1, #8]
0x0000000002d7b1b4: ldr        x9, [x0, #8]
0x0000000002d7b1b8: cmp        x8, x9
0x0000000002d7b1bc: b.ge       #0x2d7b1d0
0x0000000002d7b1c0: ldr        q0, [x0]
0x0000000002d7b1c4: ldr        q1, [x1]
0x0000000002d7b1c8: str        q1, [x0]
0x0000000002d7b1cc: str        q0, [x1]
0x0000000002d7b1d0: ldr        x8, [x4, #8]
0x0000000002d7b1d4: ldr        x9, [x3, #8]
0x0000000002d7b1d8: cmp        x8, x9
0x0000000002d7b1dc: b.ge       #0x2d7b250
0x0000000002d7b1e0: ldr        q0, [x3]
0x0000000002d7b1e4: ldr        q1, [x4]
0x0000000002d7b1e8: str        q1, [x3]
0x0000000002d7b1ec: str        q0, [x4]
0x0000000002d7b1f0: ldr        x8, [x3, #8]
0x0000000002d7b1f4: ldr        x9, [x2, #8]
0x0000000002d7b1f8: cmp        x8, x9
0x0000000002d7b1fc: b.ge       #0x2d7b250
0x0000000002d7b200: ldr        q0, [x2]
0x0000000002d7b204: ldr        q1, [x3]
0x0000000002d7b208: str        q1, [x2]
0x0000000002d7b20c: str        q0, [x3]
0x0000000002d7b210: ldr        x8, [x2, #8]
0x0000000002d7b214: ldr        x9, [x1, #8]
0x0000000002d7b218: cmp        x8, x9
0x0000000002d7b21c: b.ge       #0x2d7b250
0x0000000002d7b220: ldr        q0, [x1]
0x0000000002d7b224: ldr        q1, [x2]
0x0000000002d7b228: str        q1, [x1]
0x0000000002d7b22c: str        q0, [x2]
0x0000000002d7b230: ldr        x8, [x1, #8]
0x0000000002d7b234: ldr        x9, [x0, #8]
0x0000000002d7b238: cmp        x8, x9
0x0000000002d7b23c: b.ge       #0x2d7b250
0x0000000002d7b240: ldr        q0, [x0]
0x0000000002d7b244: ldr        q1, [x1]
0x0000000002d7b248: str        q1, [x0]
0x0000000002d7b24c: str        q0, [x1]
0x0000000002d7b250: add        sp, sp, #0xc0
0x0000000002d7b254: ret        
