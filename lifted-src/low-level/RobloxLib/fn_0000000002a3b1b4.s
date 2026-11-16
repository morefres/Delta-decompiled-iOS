; instruction-faithful ARM64 fallback for RobloxLib::function_2a3b1b4
0x0000000002a3b1b4: sub        sp, sp, #0x1a0
0x0000000002a3b1b8: stp        x28, x27, [sp, #0x160]
0x0000000002a3b1bc: stp        x22, x21, [sp, #0x170]
0x0000000002a3b1c0: stp        x20, x19, [sp, #0x180]
0x0000000002a3b1c4: stp        x29, x30, [sp, #0x190]
0x0000000002a3b1c8: add        x29, sp, #0x190
0x0000000002a3b1cc: mov        x21, x2
0x0000000002a3b1d0: mov        x22, x1
0x0000000002a3b1d4: mov        x20, x0
0x0000000002a3b1d8: adrp       x8, #0x5ba4000
0x0000000002a3b1dc: ldr        x8, [x8, #0x338]
0x0000000002a3b1e0: ldr        x8, [x8]
0x0000000002a3b1e4: stur       x8, [x29, #-0x38]
0x0000000002a3b1e8: adrp       x8, #0x6912000
0x0000000002a3b1ec: add        x8, x8, #0xde0
0x0000000002a3b1f0: ldr        w0, [x8]
0x0000000002a3b1f4: bl         #0x47e85ac
0x0000000002a3b1f8: mov        x19, x0
0x0000000002a3b1fc: add        x8, sp, #8
0x0000000002a3b200: add        x8, x8, #0x10
0x0000000002a3b204: str        x8, [sp, #8]
0x0000000002a3b208: adrp       x8, #0x4baa000
0x0000000002a3b20c: ldr        d0, [x8, #0x8b8]
0x0000000002a3b210: str        d0, [sp, #0x10]
0x0000000002a3b214: add        x0, sp, #8
0x0000000002a3b218: mov        x1, x22
0x0000000002a3b21c: bl         #0x2a3b2bc
0x0000000002a3b220: add        x0, sp, #8
0x0000000002a3b224: mov        x1, x21
0x0000000002a3b228: bl         #0x9ba9c
0x0000000002a3b22c: ldr        x0, [x20]
0x0000000002a3b230: ldr        x1, [sp, #8]
0x0000000002a3b234: ldr        w2, [sp, #0x10]
0x0000000002a3b238: ldr        x8, [x0]
0x0000000002a3b23c: ldr        x8, [x8, #0x20]
0x0000000002a3b240: blr        x8
0x0000000002a3b244: add        x0, sp, #8
0x0000000002a3b248: bl         #0x2f6c4
0x0000000002a3b24c: mov        x0, x19
0x0000000002a3b250: bl         #0x47e85ac
0x0000000002a3b254: ldur       x8, [x29, #-0x38]
0x0000000002a3b258: adrp       x9, #0x5ba4000
0x0000000002a3b25c: ldr        x9, [x9, #0x338]
0x0000000002a3b260: ldr        x9, [x9]
0x0000000002a3b264: cmp        x9, x8
0x0000000002a3b268: b.ne       #0x2a3b284
0x0000000002a3b26c: ldp        x29, x30, [sp, #0x190]
0x0000000002a3b270: ldp        x20, x19, [sp, #0x180]
0x0000000002a3b274: ldp        x22, x21, [sp, #0x170]
0x0000000002a3b278: ldp        x28, x27, [sp, #0x160]
0x0000000002a3b27c: add        sp, sp, #0x1a0
0x0000000002a3b280: ret        
0x0000000002a3b284: bl         #0x4b98620
0x0000000002a3b288: b          #0x2a3b2a4
0x0000000002a3b28c: mov        x20, x0
0x0000000002a3b290: add        x0, sp, #8
0x0000000002a3b294: bl         #0x2f6c4
0x0000000002a3b298: mov        x0, x19
0x0000000002a3b29c: bl         #0x47e85ac
0x0000000002a3b2a0: b          #0x2a3b2ac
0x0000000002a3b2a4: mov        x20, x0
0x0000000002a3b2a8: cbnz       w1, #0x2a3b2b4
0x0000000002a3b2ac: mov        x0, x20
0x0000000002a3b2b0: bl         #0x4b97984
0x0000000002a3b2b4: mov        x0, x20
0x0000000002a3b2b8: bl         #0x18bd8
