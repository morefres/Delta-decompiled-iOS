; instruction-faithful ARM64 fallback for RobloxLib::function_24be1f8
0x00000000024be1f8: sub        sp, sp, #0xb0
0x00000000024be1fc: stp        x22, x21, [sp, #0x80]
0x00000000024be200: stp        x20, x19, [sp, #0x90]
0x00000000024be204: stp        x29, x30, [sp, #0xa0]
0x00000000024be208: add        x29, sp, #0xa0
0x00000000024be20c: mov        x21, x1
0x00000000024be210: mov        x19, x0
0x00000000024be214: adrp       x8, #0x5ba4000
0x00000000024be218: ldr        x8, [x8, #0x338]
0x00000000024be21c: ldr        x8, [x8]
0x00000000024be220: stur       x8, [x29, #-0x28]
0x00000000024be224: bl         #0x24bf3f0
0x00000000024be228: mov        x20, x1
0x00000000024be22c: ldr        x8, [x19, #8]
0x00000000024be230: ldr        x9, [x19, #0x20]
0x00000000024be234: cmp        x8, x0
0x00000000024be238: ccmp       x9, x1, #0, eq
0x00000000024be23c: b.ne       #0x24be2a4
0x00000000024be240: adrp       x8, #0x4bcf000
0x00000000024be244: ldr        d0, [x8, #0xa40]
0x00000000024be248: str        d0, [sp, #0x20]
0x00000000024be24c: mov        x8, #-0x1000
0x00000000024be250: stp        x8, x8, [sp, #0x28]
0x00000000024be254: stp        x8, x8, [sp, #0x38]
0x00000000024be258: add        x0, sp, #0x48
0x00000000024be25c: add        x2, sp, #0x20
0x00000000024be260: mov        x1, x21
0x00000000024be264: bl         #0x24bfee0
0x00000000024be268: add        x8, sp, #8
0x00000000024be26c: add        x1, sp, #0x48
0x00000000024be270: mov        x0, x19
0x00000000024be274: bl         #0x24bf320
0x00000000024be278: ldr        x20, [sp, #0x10]
0x00000000024be27c: ldrb       w8, [sp, #0x50]
0x00000000024be280: tbnz       w8, #0, #0x24be28c
0x00000000024be284: ldr        x0, [sp, #0x58]
0x00000000024be288: bl         #0x47e93a8
0x00000000024be28c: add        x0, sp, #0x48
0x00000000024be290: bl         #0x3f3368
0x00000000024be294: ldrb       w8, [sp, #0x20]
0x00000000024be298: tbnz       w8, #0, #0x24be2a4
0x00000000024be29c: ldr        x0, [sp, #0x28]
0x00000000024be2a0: bl         #0x47e93a8
0x00000000024be2a4: ldur       x8, [x29, #-0x28]
0x00000000024be2a8: adrp       x9, #0x5ba4000
0x00000000024be2ac: ldr        x9, [x9, #0x338]
0x00000000024be2b0: ldr        x9, [x9]
0x00000000024be2b4: cmp        x9, x8
0x00000000024be2b8: b.ne       #0x24be2d4
0x00000000024be2bc: mov        x0, x20
0x00000000024be2c0: ldp        x29, x30, [sp, #0xa0]
0x00000000024be2c4: ldp        x20, x19, [sp, #0x90]
0x00000000024be2c8: ldp        x22, x21, [sp, #0x80]
0x00000000024be2cc: add        sp, sp, #0xb0
0x00000000024be2d0: ret        
0x00000000024be2d4: bl         #0x4b98620
0x00000000024be2d8: mov        x19, x0
0x00000000024be2dc: add        x0, sp, #0x48
0x00000000024be2e0: bl         #0x24bf3c0
0x00000000024be2e4: b          #0x24be2ec
0x00000000024be2e8: mov        x19, x0
0x00000000024be2ec: ldrb       w8, [sp, #0x20]
0x00000000024be2f0: tbnz       w8, #0, #0x24be2fc
0x00000000024be2f4: ldr        x0, [sp, #0x28]
0x00000000024be2f8: bl         #0x47e93a8
0x00000000024be2fc: mov        x0, x19
0x00000000024be300: bl         #0x4b97984
