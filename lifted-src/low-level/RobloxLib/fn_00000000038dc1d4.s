; instruction-faithful ARM64 fallback for RobloxLib::function_38dc1d4
0x00000000038dc1d4: ldr        x8, [x1, #0x6310]
0x00000000038dc1d8: ldr        x8, [x8]
0x00000000038dc1dc: ldr        x9, [x1, #0x6320]
0x00000000038dc1e0: ldr        x10, [x1, #0x6318]
0x00000000038dc1e4: cbz        x9, #0x38dc1ec
0x00000000038dc1e8: ldrsb      w9, [x9, #3]
0x00000000038dc1ec: cbz        x10, #0x38dc1f4
0x00000000038dc1f0: ldrsb      w10, [x10, #3]
0x00000000038dc1f4: sub        sp, sp, #0x60
0x00000000038dc1f8: stp        x24, x23, [sp, #0x20]
0x00000000038dc1fc: stp        x22, x21, [sp, #0x30]
0x00000000038dc200: stp        x20, x19, [sp, #0x40]
0x00000000038dc204: stp        x29, x30, [sp, #0x50]
0x00000000038dc208: add        x29, sp, #0x50
0x00000000038dc20c: add        w9, w10, w9
0x00000000038dc210: stp        x0, x1, [sp, #8]
0x00000000038dc214: str        x2, [sp, #0x18]
0x00000000038dc218: ldrb       w8, [x8, #3]
0x00000000038dc21c: cbz        w8, #0x38dc2a0
0x00000000038dc220: orr        w8, w4, w3
0x00000000038dc224: cbnz       w8, #0x38dc244
0x00000000038dc228: mov        w8, #0xbe38
0x00000000038dc22c: movk       w8, #1, lsl #16
0x00000000038dc230: ldr        x8, [x1, x8]
0x00000000038dc234: add        x8, x8, w9, sxtw #3
0x00000000038dc238: ldr        w9, [x8, #0x31ec]
0x00000000038dc23c: add        w9, w9, #1
0x00000000038dc240: str        w9, [x8, #0x31ec]
0x00000000038dc244: mov        w8, w5
0x00000000038dc248: mov        w9, #0x6198
0x00000000038dc24c: add        x19, x1, x9
0x00000000038dc250: adrp       x9, #0x4fc1000
0x00000000038dc254: add        x9, x9, #0x146
0x00000000038dc258: mov        w20, #3
0x00000000038dc25c: add        x21, x9, x8, lsl #2
0x00000000038dc260: adrp       x22, #0x4fc0000
0x00000000038dc264: add        x22, x22, #0xf9a
0x00000000038dc268: adrp       x23, #0x4fc0000
0x00000000038dc26c: add        x23, x23, #0xfa7
0x00000000038dc270: ldpsw      x8, x9, [x19, #-0x40]
0x00000000038dc274: add        x8, x21, x8, lsl #1
0x00000000038dc278: ldrb       w24, [x8, x9]
0x00000000038dc27c: ldur       x0, [x19, #-8]
0x00000000038dc280: ldrb       w1, [x22, x24]
0x00000000038dc284: bl         #0x4b987a0
0x00000000038dc288: ldr        x0, [x19], #0x88
0x00000000038dc28c: ldrb       w1, [x23, x24]
0x00000000038dc290: bl         #0x4b987a0
0x00000000038dc294: subs       x20, x20, #1
0x00000000038dc298: b.ne       #0x38dc270
0x00000000038dc29c: b          #0x38dc2e8
0x00000000038dc2a0: mov        w8, #0x6150
0x00000000038dc2a4: cbz        w3, #0x38dc2b4
0x00000000038dc2a8: adrp       x2, #0x38dc000
0x00000000038dc2ac: add        x2, x2, #0x7c0
0x00000000038dc2b0: b          #0x38dc2d8
0x00000000038dc2b4: mov        w10, #0xbe38
0x00000000038dc2b8: movk       w10, #1, lsl #16
0x00000000038dc2bc: ldr        x10, [x1, x10]
0x00000000038dc2c0: add        x9, x10, w9, sxtw #3
0x00000000038dc2c4: ldr        w10, [x9, #0x31e8]
0x00000000038dc2c8: add        w10, w10, #1
0x00000000038dc2cc: str        w10, [x9, #0x31e8]
0x00000000038dc2d0: adrp       x2, #0x38dc000
0x00000000038dc2d4: add        x2, x2, #0x300
0x00000000038dc2d8: add        x0, x1, x8
0x00000000038dc2dc: add        x3, sp, #8
0x00000000038dc2e0: mov        x1, x5
0x00000000038dc2e4: bl         #0x3864f4c
0x00000000038dc2e8: ldp        x29, x30, [sp, #0x50]
0x00000000038dc2ec: ldp        x20, x19, [sp, #0x40]
0x00000000038dc2f0: ldp        x22, x21, [sp, #0x30]
0x00000000038dc2f4: ldp        x24, x23, [sp, #0x20]
0x00000000038dc2f8: add        sp, sp, #0x60
0x00000000038dc2fc: ret        
