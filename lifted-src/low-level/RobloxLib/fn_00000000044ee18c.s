; instruction-faithful ARM64 fallback for RobloxLib::function_44ee18c
0x00000000044ee18c: sub        sp, sp, #0x110
0x00000000044ee190: stp        x24, x23, [sp, #0xd0]
0x00000000044ee194: stp        x22, x21, [sp, #0xe0]
0x00000000044ee198: stp        x20, x19, [sp, #0xf0]
0x00000000044ee19c: stp        x29, x30, [sp, #0x100]
0x00000000044ee1a0: add        x29, sp, #0x100
0x00000000044ee1a4: adrp       x8, #0x5ba4000
0x00000000044ee1a8: ldr        x8, [x8, #0x338]
0x00000000044ee1ac: ldr        x8, [x8]
0x00000000044ee1b0: stur       x8, [x29, #-0x38]
0x00000000044ee1b4: adrp       x8, #0x60da000
0x00000000044ee1b8: ldr        x0, [x8, #0xc28]
0x00000000044ee1bc: bl         #0x4ba68e0
0x00000000044ee1c0: mov        x29, x29
0x00000000044ee1c4: bl         #0x4b99184
0x00000000044ee1c8: mov        x19, x0
0x00000000044ee1cc: bl         #0x4b9e260
0x00000000044ee1d0: mov        x29, x29
0x00000000044ee1d4: bl         #0x4b99184
0x00000000044ee1d8: movi       v0.16b, #0
0x00000000044ee1dc: stp        q0, q0, [sp, #0x20]
0x00000000044ee1e0: stp        q0, q0, [sp]
0x00000000044ee1e4: bl         #0x4b99160
0x00000000044ee1e8: mov        x20, x0
0x00000000044ee1ec: mov        x2, sp
0x00000000044ee1f0: add        x3, sp, #0x48
0x00000000044ee1f4: mov        w4, #0x10
0x00000000044ee1f8: bl         #0x4b9e3a0
0x00000000044ee1fc: mov        x21, x0
0x00000000044ee200: cbz        x0, #0x44ee260
0x00000000044ee204: ldr        x8, [sp, #0x10]
0x00000000044ee208: ldr        x22, [x8]
0x00000000044ee20c: mov        x23, #0
0x00000000044ee210: ldr        x8, [sp, #0x10]
0x00000000044ee214: ldr        x8, [x8]
0x00000000044ee218: cmp        x8, x22
0x00000000044ee21c: b.eq       #0x44ee228
0x00000000044ee220: mov        x0, x20
0x00000000044ee224: bl         #0x4b990ac
0x00000000044ee228: ldr        x8, [sp, #8]
0x00000000044ee22c: ldr        x2, [x8, x23, lsl #3]
0x00000000044ee230: mov        x0, x19
0x00000000044ee234: bl         #0x4b9ea80
0x00000000044ee238: add        x23, x23, #1
0x00000000044ee23c: cmp        x21, x23
0x00000000044ee240: b.ne       #0x44ee210
0x00000000044ee244: mov        x2, sp
0x00000000044ee248: add        x3, sp, #0x48
0x00000000044ee24c: mov        x0, x20
0x00000000044ee250: mov        w4, #0x10
0x00000000044ee254: bl         #0x4b9e3a0
0x00000000044ee258: mov        x21, x0
0x00000000044ee25c: cbnz       x0, #0x44ee20c
0x00000000044ee260: mov        x0, x20
0x00000000044ee264: bl         #0x4b99154
0x00000000044ee268: mov        x0, x20
0x00000000044ee26c: bl         #0x4b99154
0x00000000044ee270: mov        x0, x19
0x00000000044ee274: bl         #0x4b99154
0x00000000044ee278: ldur       x8, [x29, #-0x38]
0x00000000044ee27c: adrp       x9, #0x5ba4000
0x00000000044ee280: ldr        x9, [x9, #0x338]
0x00000000044ee284: ldr        x9, [x9]
0x00000000044ee288: cmp        x9, x8
0x00000000044ee28c: b.ne       #0x44ee2ac
0x00000000044ee290: mov        w0, #3
0x00000000044ee294: ldp        x29, x30, [sp, #0x100]
0x00000000044ee298: ldp        x20, x19, [sp, #0xf0]
0x00000000044ee29c: ldp        x22, x21, [sp, #0xe0]
0x00000000044ee2a0: ldp        x24, x23, [sp, #0xd0]
0x00000000044ee2a4: add        sp, sp, #0x110
0x00000000044ee2a8: ret        
0x00000000044ee2ac: bl         #0x4b98620
0x00000000044ee2b0: b          #0x44ee2c0
0x00000000044ee2b4: mov        x21, x0
0x00000000044ee2b8: b          #0x44ee2d4
0x00000000044ee2bc: b          #0x44ee2c0
0x00000000044ee2c0: mov        x21, x0
0x00000000044ee2c4: mov        x0, x20
0x00000000044ee2c8: bl         #0x4b99154
0x00000000044ee2cc: mov        x0, x20
0x00000000044ee2d0: bl         #0x4b99154
0x00000000044ee2d4: mov        x0, x19
0x00000000044ee2d8: bl         #0x4b99154
0x00000000044ee2dc: b          #0x44ee2e4
0x00000000044ee2e0: mov        x21, x0
0x00000000044ee2e4: mov        x0, x21
0x00000000044ee2e8: bl         #0x4b97984
