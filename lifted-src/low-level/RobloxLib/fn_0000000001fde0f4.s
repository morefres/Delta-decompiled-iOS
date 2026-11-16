; instruction-faithful ARM64 fallback for RobloxLib::function_1fde0f4
0x0000000001fde0f4: stp        x24, x23, [sp, #-0x40]!
0x0000000001fde0f8: stp        x22, x21, [sp, #0x10]
0x0000000001fde0fc: stp        x20, x19, [sp, #0x20]
0x0000000001fde100: stp        x29, x30, [sp, #0x30]
0x0000000001fde104: add        x29, sp, #0x30
0x0000000001fde108: sub        sp, sp, #0x270
0x0000000001fde10c: mov        x21, x2
0x0000000001fde110: mov        x22, x1
0x0000000001fde114: mov        x19, x0
0x0000000001fde118: bl         #0x3e79b80
0x0000000001fde11c: cbz        x0, #0x1fde298
0x0000000001fde120: mov        x20, x0
0x0000000001fde124: bl         #0x3e79588
0x0000000001fde128: cbz        w0, #0x1fde138
0x0000000001fde12c: mov        x0, x20
0x0000000001fde130: bl         #0x3e7e3e8
0x0000000001fde134: cbz        w0, #0x1fde298
0x0000000001fde138: ldr        x8, [x19, #0xd8]
0x0000000001fde13c: cbz        x8, #0x1fde1e0
0x0000000001fde140: ldr        w20, [x8, #0x48]
0x0000000001fde144: cmp        w22, #7
0x0000000001fde148: b.eq       #0x1fde158
0x0000000001fde14c: cmp        w20, w22
0x0000000001fde150: b.ne       #0x1fde224
0x0000000001fde154: mov        x20, x22
0x0000000001fde158: adrp       x8, #0x6147000
0x0000000001fde15c: ldr        x22, [x8, #0xfa0]
0x0000000001fde160: and        w8, w22, #0xff
0x0000000001fde164: lsr        x9, x22, #8
0x0000000001fde168: cmp        w8, #6
0x0000000001fde16c: and        w8, w9, #0xff
0x0000000001fde170: ccmp       w8, #5, #0, hs
0x0000000001fde174: b.lo       #0x1fde1b4
0x0000000001fde178: adrp       x8, #0x6147000
0x0000000001fde17c: ldr        x23, [x8, #0xfa8]
0x0000000001fde180: mov        x0, x20
0x0000000001fde184: bl         #0x1fae710
0x0000000001fde188: stp        x0, xzr, [sp]
0x0000000001fde18c: adrp       x3, #0x5381000
0x0000000001fde190: add        x3, x3, #0x2ed
0x0000000001fde194: mov        x6, sp
0x0000000001fde198: mov        x0, x22
0x0000000001fde19c: mov        x1, x23
0x0000000001fde1a0: mov        w2, #5
0x0000000001fde1a4: mov        w4, #0x37
0x0000000001fde1a8: mov        w5, #0xc
0x0000000001fde1ac: mov        w7, #1
0x0000000001fde1b0: bl         #0x47eec38
0x0000000001fde1b4: ldr        x0, [x19, #0xc8]
0x0000000001fde1b8: cbz        x0, #0x1fde1cc
0x0000000001fde1bc: ldr        x8, [x0]
0x0000000001fde1c0: ldr        x8, [x8, #0x68]
0x0000000001fde1c4: blr        x8
0x0000000001fde1c8: cbz        w0, #0x1fde2b8
0x0000000001fde1cc: mov        w21, #1
0x0000000001fde1d0: mov        x0, x19
0x0000000001fde1d4: mov        w1, #1
0x0000000001fde1d8: bl         #0x1fdf7d8
0x0000000001fde1dc: b          #0x1fde29c
0x0000000001fde1e0: adrp       x8, #0x6147000
0x0000000001fde1e4: ldr        x0, [x8, #0xfa0]
0x0000000001fde1e8: and        w8, w0, #0xff
0x0000000001fde1ec: lsr        x9, x0, #8
0x0000000001fde1f0: cmp        w8, #6
0x0000000001fde1f4: and        w8, w9, #0xff
0x0000000001fde1f8: ccmp       w8, #3, #0, hs
0x0000000001fde1fc: b.lo       #0x1fde298
0x0000000001fde200: adrp       x8, #0x6147000
0x0000000001fde204: ldr        x1, [x8, #0xfa8]
0x0000000001fde208: adrp       x3, #0x5381000
0x0000000001fde20c: add        x3, x3, #0xa3
0x0000000001fde210: mov        x6, sp
0x0000000001fde214: mov        w2, #3
0x0000000001fde218: mov        w4, #0x43
0x0000000001fde21c: mov        x5, #0
0x0000000001fde220: b          #0x1fde290
0x0000000001fde224: mov        w21, #0
0x0000000001fde228: adrp       x8, #0x6147000
0x0000000001fde22c: ldr        x19, [x8, #0xfa0]
0x0000000001fde230: and        w8, w19, #0xff
0x0000000001fde234: cmp        w8, #6
0x0000000001fde238: b.lo       #0x1fde29c
0x0000000001fde23c: lsr        x8, x19, #8
0x0000000001fde240: and        w8, w8, #0xff
0x0000000001fde244: cmp        w8, #3
0x0000000001fde248: b.lo       #0x1fde29c
0x0000000001fde24c: adrp       x8, #0x6147000
0x0000000001fde250: ldr        x21, [x8, #0xfa8]
0x0000000001fde254: mov        x0, x20
0x0000000001fde258: bl         #0x1fae710
0x0000000001fde25c: mov        x20, x0
0x0000000001fde260: mov        x0, x22
0x0000000001fde264: bl         #0x1fae710
0x0000000001fde268: stp        x20, xzr, [sp]
0x0000000001fde26c: stp        x0, xzr, [sp, #0x10]
0x0000000001fde270: adrp       x3, #0x5381000
0x0000000001fde274: add        x3, x3, #0x28a
0x0000000001fde278: mov        x6, sp
0x0000000001fde27c: mov        x0, x19
0x0000000001fde280: mov        x1, x21
0x0000000001fde284: mov        w2, #3
0x0000000001fde288: mov        w4, #0x62
0x0000000001fde28c: mov        w5, #0xcc
0x0000000001fde290: mov        w7, #1
0x0000000001fde294: bl         #0x47eec38
0x0000000001fde298: mov        w21, #0
0x0000000001fde29c: mov        x0, x21
0x0000000001fde2a0: add        sp, sp, #0x270
0x0000000001fde2a4: ldp        x29, x30, [sp, #0x30]
0x0000000001fde2a8: ldp        x20, x19, [sp, #0x20]
0x0000000001fde2ac: ldp        x22, x21, [sp, #0x10]
0x0000000001fde2b0: ldp        x24, x23, [sp], #0x40
0x0000000001fde2b4: ret        
0x0000000001fde2b8: adrp       x8, #0x6147000
0x0000000001fde2bc: ldrb       w8, [x8, #0xec8]
0x0000000001fde2c0: cmp        w8, #1
0x0000000001fde2c4: b.ne       #0x1fde2dc
0x0000000001fde2c8: ldr        x8, [x19, #0xd8]
0x0000000001fde2cc: ldr        w8, [x8, #0x48]
0x0000000001fde2d0: cmp        w8, #4
0x0000000001fde2d4: cset       w22, eq
0x0000000001fde2d8: b          #0x1fde2e0
0x0000000001fde2dc: mov        w22, #0
0x0000000001fde2e0: ldr        x0, [x19, #0xc8]
0x0000000001fde2e4: cbz        x0, #0x1fde298
0x0000000001fde2e8: ldr        x8, [x0]
0x0000000001fde2ec: ldr        x8, [x8, #0x18]
0x0000000001fde2f0: mov        x1, x21
0x0000000001fde2f4: blr        x8
0x0000000001fde2f8: cbz        w0, #0x1fde298
0x0000000001fde2fc: add        x0, x19, #0x198
0x0000000001fde300: bl         #0x47f1598
0x0000000001fde304: ldrb       w8, [x19, #0x190]
0x0000000001fde308: cmp        w8, #1
0x0000000001fde30c: b.ne       #0x1fde314
0x0000000001fde310: strb       wzr, [x19, #0x190]
0x0000000001fde314: tbnz       w22, #0, #0x1fde360
0x0000000001fde318: add        x0, x19, #0x130
0x0000000001fde31c: mov        x1, x20
0x0000000001fde320: bl         #0x1faf0b8
0x0000000001fde324: adrp       x1, #0x65f1000
0x0000000001fde328: add        x1, x1, #0x6f8
0x0000000001fde32c: mov        x19, sp
0x0000000001fde330: mov        x0, sp
0x0000000001fde334: bl         #0x258008
0x0000000001fde338: add        x0, x19, #0x58
0x0000000001fde33c: bl         #0x67288c
0x0000000001fde340: add        x0, x19, #0x58
0x0000000001fde344: bl         #0x672178
0x0000000001fde348: mov        x0, sp
0x0000000001fde34c: bl         #0x6851ac
0x0000000001fde350: adrp       x1, #0x5c52000
0x0000000001fde354: add        x1, x1, #0xe10
0x0000000001fde358: mov        x0, sp
0x0000000001fde35c: bl         #0x231f78
0x0000000001fde360: mov        w21, #1
0x0000000001fde364: b          #0x1fde29c
0x0000000001fde368: mov        x19, x0
0x0000000001fde36c: adrp       x1, #0x5c52000
0x0000000001fde370: add        x1, x1, #0xe10
0x0000000001fde374: mov        x0, sp
0x0000000001fde378: bl         #0x231f78
0x0000000001fde37c: mov        x0, x19
0x0000000001fde380: bl         #0x4b97984
