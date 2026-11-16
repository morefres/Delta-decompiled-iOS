; instruction-faithful ARM64 fallback for RobloxLib::function_2b6b0dc
0x0000000002b6b0dc: sub        sp, sp, #0x70
0x0000000002b6b0e0: stp        x20, x19, [sp, #0x50]
0x0000000002b6b0e4: stp        x29, x30, [sp, #0x60]
0x0000000002b6b0e8: add        x29, sp, #0x60
0x0000000002b6b0ec: mov        x19, x0
0x0000000002b6b0f0: cbnz       w1, #0x2b6b184
0x0000000002b6b0f4: ldr        w8, [x2, #0x18]
0x0000000002b6b0f8: cmp        w8, #0xc8
0x0000000002b6b0fc: b.ne       #0x2b6b184
0x0000000002b6b100: add        x0, x2, #0x48
0x0000000002b6b104: bl         #0x38f9b0
0x0000000002b6b108: add        x8, sp, #0x30
0x0000000002b6b10c: bl         #0x47fe324
0x0000000002b6b110: add        x0, sp, #0x30
0x0000000002b6b114: bl         #0x47fd778
0x0000000002b6b118: cbz        w0, #0x2b6b1b4
0x0000000002b6b11c: add        x0, sp, #0x30
0x0000000002b6b120: bl         #0x47fd7e0
0x0000000002b6b124: cmp        x0, #1
0x0000000002b6b128: b.ne       #0x2b6b1b4
0x0000000002b6b12c: add        x0, sp, #0x30
0x0000000002b6b130: mov        x1, #0
0x0000000002b6b134: bl         #0x47fd700
0x0000000002b6b138: str        x0, [sp, #8]
0x0000000002b6b13c: strb       w1, [sp, #0x10]
0x0000000002b6b140: add        x0, sp, #8
0x0000000002b6b144: bl         #0x47fd754
0x0000000002b6b148: tbz        w0, #0, #0x2b6b1f8
0x0000000002b6b14c: adrp       x1, #0x540a000
0x0000000002b6b150: add        x1, x1, #0x722
0x0000000002b6b154: add        x0, sp, #8
0x0000000002b6b158: mov        w2, #0xa
0x0000000002b6b15c: bl         #0x47fd628
0x0000000002b6b160: str        x0, [sp, #0x18]
0x0000000002b6b164: strb       w1, [sp, #0x20]
0x0000000002b6b168: add        x0, sp, #0x18
0x0000000002b6b16c: mov        w1, #0
0x0000000002b6b170: bl         #0x47fc308
0x0000000002b6b174: mov        x1, x0
0x0000000002b6b178: mov        x0, x19
0x0000000002b6b17c: bl         #0x227e08
0x0000000002b6b180: b          #0x2b6b1e0
0x0000000002b6b184: adrp       x1, #0x540a000
0x0000000002b6b188: add        x1, x1, #0x682
0x0000000002b6b18c: add        x0, sp, #0x30
0x0000000002b6b190: bl         #0x18aac
0x0000000002b6b194: add        x0, x19, #0x20
0x0000000002b6b198: add        x1, sp, #0x30
0x0000000002b6b19c: bl         #0x227e08
0x0000000002b6b1a0: ldrsb      w8, [sp, #0x47]
0x0000000002b6b1a4: tbz        w8, #0x1f, #0x2b6b1e8
0x0000000002b6b1a8: ldr        x0, [sp, #0x30]
0x0000000002b6b1ac: bl         #0x47e93a8
0x0000000002b6b1b0: b          #0x2b6b1e8
0x0000000002b6b1b4: adrp       x1, #0x540a000
0x0000000002b6b1b8: add        x1, x1, #0x6b3
0x0000000002b6b1bc: add        x0, sp, #0x18
0x0000000002b6b1c0: bl         #0x18aac
0x0000000002b6b1c4: add        x0, x19, #0x20
0x0000000002b6b1c8: add        x1, sp, #0x18
0x0000000002b6b1cc: bl         #0x227e08
0x0000000002b6b1d0: ldrsb      w8, [sp, #0x2f]
0x0000000002b6b1d4: tbz        w8, #0x1f, #0x2b6b1e0
0x0000000002b6b1d8: ldr        x0, [sp, #0x18]
0x0000000002b6b1dc: bl         #0x47e93a8
0x0000000002b6b1e0: add        x0, sp, #0x30
0x0000000002b6b1e4: bl         #0x47fdfac
0x0000000002b6b1e8: ldp        x29, x30, [sp, #0x60]
0x0000000002b6b1ec: ldp        x20, x19, [sp, #0x50]
0x0000000002b6b1f0: add        sp, sp, #0x70
0x0000000002b6b1f4: ret        
0x0000000002b6b1f8: adrp       x1, #0x540a000
0x0000000002b6b1fc: add        x1, x1, #0x6e2
0x0000000002b6b200: add        x0, sp, #0x18
0x0000000002b6b204: bl         #0x18aac
0x0000000002b6b208: add        x0, x19, #0x20
0x0000000002b6b20c: add        x1, sp, #0x18
0x0000000002b6b210: bl         #0x227e08
0x0000000002b6b214: b          #0x2b6b1d0
0x0000000002b6b218: b          #0x2b6b258
0x0000000002b6b21c: b          #0x2b6b228
0x0000000002b6b220: b          #0x2b6b258
0x0000000002b6b224: b          #0x2b6b258
0x0000000002b6b228: mov        x19, x0
0x0000000002b6b22c: ldrsb      w8, [sp, #0x2f]
0x0000000002b6b230: tbz        w8, #0x1f, #0x2b6b25c
0x0000000002b6b234: ldr        x0, [sp, #0x18]
0x0000000002b6b238: bl         #0x47e93a8
0x0000000002b6b23c: b          #0x2b6b25c
0x0000000002b6b240: mov        x19, x0
0x0000000002b6b244: ldrsb      w8, [sp, #0x47]
0x0000000002b6b248: tbz        w8, #0x1f, #0x2b6b264
0x0000000002b6b24c: ldr        x0, [sp, #0x30]
0x0000000002b6b250: bl         #0x47e93a8
0x0000000002b6b254: b          #0x2b6b264
0x0000000002b6b258: mov        x19, x0
0x0000000002b6b25c: add        x0, sp, #0x30
0x0000000002b6b260: bl         #0x47fdfac
0x0000000002b6b264: mov        x0, x19
0x0000000002b6b268: bl         #0x4b97984
