; instruction-faithful ARM64 fallback for RobloxLib::function_1f5b1c4
0x0000000001f5b1c4: sub        sp, sp, #0x190
0x0000000001f5b1c8: stp        x22, x21, [sp, #0x160]
0x0000000001f5b1cc: stp        x20, x19, [sp, #0x170]
0x0000000001f5b1d0: stp        x29, x30, [sp, #0x180]
0x0000000001f5b1d4: add        x29, sp, #0x180
0x0000000001f5b1d8: mov        x21, x1
0x0000000001f5b1dc: mov        x20, x0
0x0000000001f5b1e0: adrp       x8, #0x5ba4000
0x0000000001f5b1e4: ldr        x8, [x8, #0x338]
0x0000000001f5b1e8: ldr        x8, [x8]
0x0000000001f5b1ec: stur       x8, [x29, #-0x28]
0x0000000001f5b1f0: adrp       x8, #0x6912000
0x0000000001f5b1f4: add        x8, x8, #0xde0
0x0000000001f5b1f8: ldr        w0, [x8]
0x0000000001f5b1fc: bl         #0x47e85ac
0x0000000001f5b200: mov        x19, x0
0x0000000001f5b204: add        x8, sp, #8
0x0000000001f5b208: add        x8, x8, #0x10
0x0000000001f5b20c: str        x8, [sp, #8]
0x0000000001f5b210: adrp       x8, #0x4baa000
0x0000000001f5b214: ldr        d0, [x8, #0x8b8]
0x0000000001f5b218: str        d0, [sp, #0x10]
0x0000000001f5b21c: add        x0, sp, #8
0x0000000001f5b220: mov        x1, x21
0x0000000001f5b224: bl         #0x9ab04
0x0000000001f5b228: ldr        x0, [x20]
0x0000000001f5b22c: ldr        x1, [sp, #8]
0x0000000001f5b230: ldr        w2, [sp, #0x10]
0x0000000001f5b234: ldr        x8, [x0]
0x0000000001f5b238: ldr        x8, [x8, #0x20]
0x0000000001f5b23c: blr        x8
0x0000000001f5b240: add        x0, sp, #8
0x0000000001f5b244: bl         #0x2f6c4
0x0000000001f5b248: mov        x0, x19
0x0000000001f5b24c: bl         #0x47e85ac
0x0000000001f5b250: ldur       x8, [x29, #-0x28]
0x0000000001f5b254: adrp       x9, #0x5ba4000
0x0000000001f5b258: ldr        x9, [x9, #0x338]
0x0000000001f5b25c: ldr        x9, [x9]
0x0000000001f5b260: cmp        x9, x8
0x0000000001f5b264: b.ne       #0x1f5b27c
0x0000000001f5b268: ldp        x29, x30, [sp, #0x180]
0x0000000001f5b26c: ldp        x20, x19, [sp, #0x170]
0x0000000001f5b270: ldp        x22, x21, [sp, #0x160]
0x0000000001f5b274: add        sp, sp, #0x190
0x0000000001f5b278: ret        
0x0000000001f5b27c: bl         #0x4b98620
0x0000000001f5b280: b          #0x1f5b29c
0x0000000001f5b284: mov        x20, x0
0x0000000001f5b288: add        x0, sp, #8
0x0000000001f5b28c: bl         #0x2f6c4
0x0000000001f5b290: mov        x0, x19
0x0000000001f5b294: bl         #0x47e85ac
0x0000000001f5b298: b          #0x1f5b2a4
0x0000000001f5b29c: mov        x20, x0
0x0000000001f5b2a0: cbnz       w1, #0x1f5b2ac
0x0000000001f5b2a4: mov        x0, x20
0x0000000001f5b2a8: bl         #0x4b97984
0x0000000001f5b2ac: mov        x0, x20
0x0000000001f5b2b0: bl         #0x18bd8
