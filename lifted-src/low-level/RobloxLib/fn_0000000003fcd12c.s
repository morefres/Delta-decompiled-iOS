; instruction-faithful ARM64 fallback for RobloxLib::function_3fcd12c
0x0000000003fcd12c: sub        sp, sp, #0x50
0x0000000003fcd130: stp        x22, x21, [sp, #0x20]
0x0000000003fcd134: stp        x20, x19, [sp, #0x30]
0x0000000003fcd138: stp        x29, x30, [sp, #0x40]
0x0000000003fcd13c: add        x29, sp, #0x40
0x0000000003fcd140: mov        x19, x1
0x0000000003fcd144: mov        x21, x0
0x0000000003fcd148: mov        x20, x8
0x0000000003fcd14c: ldrb       w8, [x0, #0xcd]
0x0000000003fcd150: cmp        w8, #1
0x0000000003fcd154: b.ne       #0x3fcd1a0
0x0000000003fcd158: strb       wzr, [x21, #0xcd]
0x0000000003fcd15c: adrp       x8, #0x6621000
0x0000000003fcd160: add        x8, x8, #0x500
0x0000000003fcd164: ldrb       w9, [x8, #0x17]
0x0000000003fcd168: sxtb       w10, w9
0x0000000003fcd16c: ldp        x11, x12, [x8]
0x0000000003fcd170: cmp        w10, #0
0x0000000003fcd174: csel       x9, x12, x9, lt
0x0000000003fcd178: csel       x8, x11, x8, lt
0x0000000003fcd17c: stp        x8, x9, [sp, #0x10]
0x0000000003fcd180: adrp       x1, #0x54e3000
0x0000000003fcd184: add        x1, x1, #0xc8
0x0000000003fcd188: add        x4, sp, #0x10
0x0000000003fcd18c: mov        w0, #2
0x0000000003fcd190: mov        w2, #0x32
0x0000000003fcd194: mov        w3, #0xd
0x0000000003fcd198: mov        w5, #4
0x0000000003fcd19c: bl         #0x41f50f4
0x0000000003fcd1a0: cmp        w19, #0x20
0x0000000003fcd1a4: b.hs       #0x3fcd1dc
0x0000000003fcd1a8: mov        x0, x21
0x0000000003fcd1ac: mov        w1, #0
0x0000000003fcd1b0: bl         #0x3fcc32c
0x0000000003fcd1b4: ldr        x8, [x0, #0x3b8]
0x0000000003fcd1b8: ldr        x0, [x8, #0x3a8]
0x0000000003fcd1bc: sxtb       w1, w19
0x0000000003fcd1c0: mov        x8, x20
0x0000000003fcd1c4: bl         #0x2cddb6c
0x0000000003fcd1c8: ldp        x29, x30, [sp, #0x40]
0x0000000003fcd1cc: ldp        x20, x19, [sp, #0x30]
0x0000000003fcd1d0: ldp        x22, x21, [sp, #0x20]
0x0000000003fcd1d4: add        sp, sp, #0x50
0x0000000003fcd1d8: ret        
0x0000000003fcd1dc: mov        w0, #0x10
0x0000000003fcd1e0: bl         #0x4b984d0
0x0000000003fcd1e4: mov        x19, x0
0x0000000003fcd1e8: mov        w8, #0x20
0x0000000003fcd1ec: str        x8, [sp]
0x0000000003fcd1f0: adrp       x0, #0x54e3000
0x0000000003fcd1f4: add        x0, x0, #0xfb
0x0000000003fcd1f8: mov        x8, x19
0x0000000003fcd1fc: bl         #0x47ee02c
0x0000000003fcd200: adrp       x1, #0x5ba4000
0x0000000003fcd204: ldr        x1, [x1, #0x780]
0x0000000003fcd208: adrp       x2, #0x5ba4000
0x0000000003fcd20c: ldr        x2, [x2, #0x668]
0x0000000003fcd210: mov        x0, x19
0x0000000003fcd214: bl         #0x4b98554
0x0000000003fcd218: mov        x20, x0
0x0000000003fcd21c: mov        x0, x19
0x0000000003fcd220: bl         #0x4b98524
0x0000000003fcd224: mov        x0, x20
0x0000000003fcd228: bl         #0x4b97984
