; instruction-faithful ARM64 fallback for RobloxLib::function_2edc150
0x0000000002edc150: sub        sp, sp, #0xc0
0x0000000002edc154: stp        x22, x21, [sp, #0x90]
0x0000000002edc158: stp        x20, x19, [sp, #0xa0]
0x0000000002edc15c: stp        x29, x30, [sp, #0xb0]
0x0000000002edc160: add        x29, sp, #0xb0
0x0000000002edc164: mov        x19, x8
0x0000000002edc168: adrp       x8, #0x5ba4000
0x0000000002edc16c: ldr        x8, [x8, #0x338]
0x0000000002edc170: ldr        x8, [x8]
0x0000000002edc174: stur       x8, [x29, #-0x28]
0x0000000002edc178: add        x8, sp, #0x48
0x0000000002edc17c: add        x20, x8, #0x10
0x0000000002edc180: str        x20, [sp, #0x48]
0x0000000002edc184: adrp       x8, #0x4bcd000
0x0000000002edc188: ldr        d0, [x8, #0xed0]
0x0000000002edc18c: str        d0, [sp, #0x50]
0x0000000002edc190: add        x0, sp, #0x48
0x0000000002edc194: bl         #0x2f651a0
0x0000000002edc198: add        x0, sp, #8
0x0000000002edc19c: add        x1, sp, #0x48
0x0000000002edc1a0: bl         #0x2e5b9bc
0x0000000002edc1a4: adrp       x8, #0x616d000
0x0000000002edc1a8: ldr        x0, [x8, #0xf30]
0x0000000002edc1ac: add        x21, sp, #8
0x0000000002edc1b0: add        x1, sp, #8
0x0000000002edc1b4: bl         #0x2ed4240
0x0000000002edc1b8: str        x0, [x19]
0x0000000002edc1bc: ldr        x0, [sp, #8]
0x0000000002edc1c0: add        x8, x21, #0x10
0x0000000002edc1c4: cmp        x0, x8
0x0000000002edc1c8: b.eq       #0x2edc1d0
0x0000000002edc1cc: bl         #0x47e93a8
0x0000000002edc1d0: ldr        x0, [sp, #0x48]
0x0000000002edc1d4: cmp        x0, x20
0x0000000002edc1d8: b.eq       #0x2edc1e0
0x0000000002edc1dc: bl         #0x47e93a8
0x0000000002edc1e0: ldur       x8, [x29, #-0x28]
0x0000000002edc1e4: adrp       x9, #0x5ba4000
0x0000000002edc1e8: ldr        x9, [x9, #0x338]
0x0000000002edc1ec: ldr        x9, [x9]
0x0000000002edc1f0: cmp        x9, x8
0x0000000002edc1f4: b.ne       #0x2edc20c
0x0000000002edc1f8: ldp        x29, x30, [sp, #0xb0]
0x0000000002edc1fc: ldp        x20, x19, [sp, #0xa0]
0x0000000002edc200: ldp        x22, x21, [sp, #0x90]
0x0000000002edc204: add        sp, sp, #0xc0
0x0000000002edc208: ret        
0x0000000002edc20c: bl         #0x4b98620
0x0000000002edc210: mov        x19, x0
0x0000000002edc214: ldr        x0, [sp, #8]
0x0000000002edc218: add        x8, x21, #0x10
0x0000000002edc21c: cmp        x0, x8
0x0000000002edc220: b.eq       #0x2edc234
0x0000000002edc224: bl         #0x47e93a8
0x0000000002edc228: b          #0x2edc234
0x0000000002edc22c: b          #0x2edc230
0x0000000002edc230: mov        x19, x0
0x0000000002edc234: ldr        x0, [sp, #0x48]
0x0000000002edc238: cmp        x0, x20
0x0000000002edc23c: b.eq       #0x2edc244
0x0000000002edc240: bl         #0x47e93a8
0x0000000002edc244: mov        x0, x19
0x0000000002edc248: bl         #0x4b97984
