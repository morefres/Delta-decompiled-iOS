; instruction-faithful ARM64 fallback for RobloxLib::function_41acfbc
0x00000000041acfbc: stp        x20, x19, [sp, #-0x20]!
0x00000000041acfc0: stp        x29, x30, [sp, #0x10]
0x00000000041acfc4: add        x29, sp, #0x10
0x00000000041acfc8: mov        x19, x0
0x00000000041acfcc: mov        w1, #1
0x00000000041acfd0: bl         #0x41ab74c
0x00000000041acfd4: mov        x0, x19
0x00000000041acfd8: mov        w1, #2
0x00000000041acfdc: bl         #0x41ab74c
0x00000000041acfe0: mov        x0, x19
0x00000000041acfe4: mov        w1, #1
0x00000000041acfe8: mov        w2, #2
0x00000000041acfec: bl         #0x41a7158
0x00000000041acff0: mov        x1, x0
0x00000000041acff4: mov        x0, x19
0x00000000041acff8: bl         #0x41a8450
0x00000000041acffc: mov        w0, #1
0x00000000041ad000: ldp        x29, x30, [sp, #0x10]
0x00000000041ad004: ldp        x20, x19, [sp], #0x20
0x00000000041ad008: ret        
0x00000000041ad00c: stp        x20, x19, [sp, #-0x20]!
0x00000000041ad010: stp        x29, x30, [sp, #0x10]
0x00000000041ad014: add        x29, sp, #0x10
0x00000000041ad018: mov        x19, x0
0x00000000041ad01c: mov        w1, #1
0x00000000041ad020: mov        w2, #7
0x00000000041ad024: bl         #0x41ab704
0x00000000041ad028: mov        x0, x19
0x00000000041ad02c: mov        w1, #2
0x00000000041ad030: bl         #0x41ab74c
0x00000000041ad034: mov        x0, x19
0x00000000041ad038: mov        w1, #2
0x00000000041ad03c: bl         #0x41a6a3c
0x00000000041ad040: mov        x0, x19
0x00000000041ad044: mov        w1, #1
0x00000000041ad048: bl         #0x41a88d8
0x00000000041ad04c: mov        w0, #1
0x00000000041ad050: ldp        x29, x30, [sp, #0x10]
0x00000000041ad054: ldp        x20, x19, [sp], #0x20
0x00000000041ad058: ret        
0x00000000041ad05c: stp        x20, x19, [sp, #-0x20]!
0x00000000041ad060: stp        x29, x30, [sp, #0x10]
0x00000000041ad064: add        x29, sp, #0x10
0x00000000041ad068: mov        x19, x0
0x00000000041ad06c: mov        w1, #1
0x00000000041ad070: mov        w2, #7
0x00000000041ad074: bl         #0x41ab704
0x00000000041ad078: mov        x0, x19
0x00000000041ad07c: mov        w1, #2
0x00000000041ad080: bl         #0x41ab74c
0x00000000041ad084: mov        x0, x19
0x00000000041ad088: mov        w1, #3
0x00000000041ad08c: bl         #0x41ab74c
0x00000000041ad090: mov        x0, x19
0x00000000041ad094: mov        w1, #3
0x00000000041ad098: bl         #0x41a6a3c
0x00000000041ad09c: mov        x0, x19
0x00000000041ad0a0: mov        w1, #1
0x00000000041ad0a4: bl         #0x41a9228
0x00000000041ad0a8: mov        w0, #1
0x00000000041ad0ac: ldp        x29, x30, [sp, #0x10]
0x00000000041ad0b0: ldp        x20, x19, [sp], #0x20
0x00000000041ad0b4: ret        
0x00000000041ad0b8: stp        x20, x19, [sp, #-0x20]!
0x00000000041ad0bc: stp        x29, x30, [sp, #0x10]
0x00000000041ad0c0: add        x29, sp, #0x10
0x00000000041ad0c4: mov        x19, x0
0x00000000041ad0c8: mov        w1, #1
0x00000000041ad0cc: bl         #0x41a6ed8
0x00000000041ad0d0: and        w8, w0, #0xfffffffe
0x00000000041ad0d4: cmp        w8, #6
0x00000000041ad0d8: b.ne       #0x41ad104
0x00000000041ad0dc: mov        x0, x19
0x00000000041ad0e0: mov        w1, #1
0x00000000041ad0e4: bl         #0x41a79e0
0x00000000041ad0e8: mov        x1, x0
0x00000000041ad0ec: mov        x0, x19
0x00000000041ad0f0: bl         #0x41a7ee4
0x00000000041ad0f4: mov        w0, #1
0x00000000041ad0f8: ldp        x29, x30, [sp, #0x10]
0x00000000041ad0fc: ldp        x20, x19, [sp], #0x20
0x00000000041ad100: ret        
0x00000000041ad104: adrp       x2, #0x54f2000
0x00000000041ad108: add        x2, x2, #0xbac
0x00000000041ad10c: mov        x0, x19
0x00000000041ad110: mov        w1, #1
0x00000000041ad114: bl         #0x41ab2c8
0x00000000041ad118: stp        x20, x19, [sp, #-0x20]!
0x00000000041ad11c: stp        x29, x30, [sp, #0x10]
0x00000000041ad120: add        x29, sp, #0x10
0x00000000041ad124: mov        x19, x0
0x00000000041ad128: bl         #0x41a6a2c
0x00000000041ad12c: mov        x20, x0
0x00000000041ad130: mov        x0, x19
0x00000000041ad134: mov        w1, #1
0x00000000041ad138: bl         #0x41a6ed8
0x00000000041ad13c: cmp        w0, #6
0x00000000041ad140: b.ne       #0x41ad174
0x00000000041ad144: mov        x0, x19
0x00000000041ad148: mov        w1, #1
0x00000000041ad14c: mov        x2, #0
0x00000000041ad150: bl         #0x41a7614
0x00000000041ad154: ldrb       w8, [x0]
0x00000000041ad158: cmp        w8, #0x23
0x00000000041ad15c: b.ne       #0x41ad174
0x00000000041ad160: sub        w1, w20, #1
0x00000000041ad164: mov        x0, x19
0x00000000041ad168: bl         #0x41a7ee4
0x00000000041ad16c: mov        w0, #1
0x00000000041ad170: b          #0x41ad1a0
0x00000000041ad174: mov        x0, x19
0x00000000041ad178: mov        w1, #1
0x00000000041ad17c: bl         #0x41ab8c8
0x00000000041ad180: add        w8, w0, w20
0x00000000041ad184: cmp        w0, w20
0x00000000041ad188: csel       w9, w0, w20, lt
0x00000000041ad18c: cmp        w0, #0
0x00000000041ad190: csel       w8, w8, w9, lt
0x00000000041ad194: cmp        w8, #0
0x00000000041ad198: b.le       #0x41ad1ac
0x00000000041ad19c: sub        w0, w20, w8
0x00000000041ad1a0: ldp        x29, x30, [sp, #0x10]
0x00000000041ad1a4: ldp        x20, x19, [sp], #0x20
0x00000000041ad1a8: ret        
0x00000000041ad1ac: adrp       x2, #0x54f2000
0x00000000041ad1b0: add        x2, x2, #0xbc5
0x00000000041ad1b4: mov        x0, x19
0x00000000041ad1b8: mov        w1, #1
0x00000000041ad1bc: bl         #0x41ab2c8
0x00000000041ad1c0: stp        x20, x19, [sp, #-0x20]!
0x00000000041ad1c4: stp        x29, x30, [sp, #0x10]
0x00000000041ad1c8: add        x29, sp, #0x10
0x00000000041ad1cc: mov        x19, x0
0x00000000041ad1d0: mov        w1, #2
0x00000000041ad1d4: mov        w2, #7
0x00000000041ad1d8: bl         #0x41ab704
0x00000000041ad1dc: mov        x0, x19
0x00000000041ad1e0: mov        w1, #0
0x00000000041ad1e4: bl         #0x18620f4
0x00000000041ad1e8: mov        x0, x19
0x00000000041ad1ec: mov        w1, #2
0x00000000041ad1f0: bl         #0x41a6dfc
0x00000000041ad1f4: mov        x0, x19
0x00000000041ad1f8: mov        w1, #-1
0x00000000041ad1fc: mov        w2, #0
0x00000000041ad200: bl         #0x41a8d14
0x00000000041ad204: mov        x0, x19
0x00000000041ad208: mov        w1, #1
0x00000000041ad20c: bl         #0x41a7054
0x00000000041ad210: cbz        w0, #0x41ad254
0x00000000041ad214: mov        x0, x19
0x00000000041ad218: mov        w1, #1
0x00000000041ad21c: mov        x2, #0
0x00000000041ad220: bl         #0x41a732c
0x00000000041ad224: fcmp       d0, #0.0
0x00000000041ad228: b.ne       #0x41ad254
0x00000000041ad22c: mov        x0, x19
0x00000000041ad230: bl         #0x41a855c
0x00000000041ad234: mov        x0, x19
0x00000000041ad238: mov        w1, #-2
0x00000000041ad23c: bl         #0x41a6c0c
0x00000000041ad240: mov        x0, x19
0x00000000041ad244: mov        w1, #-2
0x00000000041ad248: bl         #0x41a95d4
0x00000000041ad24c: mov        w0, #0
0x00000000041ad250: b          #0x41ad278
0x00000000041ad254: mov        x0, x19
0x00000000041ad258: mov        w1, #-2
0x00000000041ad25c: bl         #0x41a6f64
0x00000000041ad260: cbnz       w0, #0x41ad284
0x00000000041ad264: mov        x0, x19
0x00000000041ad268: mov        w1, #-2
0x00000000041ad26c: bl         #0x41a95d4
0x00000000041ad270: cbz        w0, #0x41ad284
0x00000000041ad274: mov        w0, #1
0x00000000041ad278: ldp        x29, x30, [sp, #0x10]
0x00000000041ad27c: ldp        x20, x19, [sp], #0x20
0x00000000041ad280: ret        
0x00000000041ad284: adrp       x1, #0x5346000
0x00000000041ad288: add        x1, x1, #0x3e4
0x00000000041ad28c: mov        x0, x19
0x00000000041ad290: bl         #0x41ab398
0x00000000041ad294: stp        x20, x19, [sp, #-0x20]!
0x00000000041ad298: stp        x29, x30, [sp, #0x10]
0x00000000041ad29c: add        x29, sp, #0x10
0x00000000041ad2a0: mov        x19, x0
0x00000000041ad2a4: mov        w1, #2
0x00000000041ad2a8: bl         #0x41a6ed8
0x00000000041ad2ac: mov        x20, x0
0x00000000041ad2b0: mov        x0, x19
0x00000000041ad2b4: mov        w1, #1
0x00000000041ad2b8: mov        w2, #7
0x00000000041ad2bc: bl         #0x41ab704
0x00000000041ad2c0: cbz        w20, #0x41ad2cc
0x00000000041ad2c4: cmp        w20, #7
0x00000000041ad2c8: b.ne       #0x41ad31c
0x00000000041ad2cc: adrp       x2, #0x5343000
0x00000000041ad2d0: add        x2, x2, #0xf11
0x00000000041ad2d4: mov        x0, x19
0x00000000041ad2d8: mov        w1, #1
0x00000000041ad2dc: bl         #0x41abad4
0x00000000041ad2e0: cbnz       w0, #0x41ad30c
0x00000000041ad2e4: mov        x0, x19
0x00000000041ad2e8: mov        w1, #2
0x00000000041ad2ec: bl         #0x41a6a3c
0x00000000041ad2f0: mov        x0, x19
0x00000000041ad2f4: mov        w1, #1
0x00000000041ad2f8: bl         #0x41a94d4
0x00000000041ad2fc: mov        w0, #1
0x00000000041ad300: ldp        x29, x30, [sp, #0x10]
0x00000000041ad304: ldp        x20, x19, [sp], #0x20
0x00000000041ad308: ret        
0x00000000041ad30c: adrp       x1, #0x54f2000
0x00000000041ad310: add        x1, x1, #0xbe5
0x00000000041ad314: mov        x0, x19
0x00000000041ad318: bl         #0x41ab398
0x00000000041ad31c: adrp       x2, #0x54f2000
0x00000000041ad320: add        x2, x2, #0xbd8
0x00000000041ad324: mov        x0, x19
0x00000000041ad328: mov        w1, #2
0x00000000041ad32c: bl         #0x41ab3e4
