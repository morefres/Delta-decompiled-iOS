; instruction-faithful ARM64 fallback for RobloxLib::function_34aa980
0x00000000034aa980: sub        sp, sp, #0x70
0x00000000034aa984: stp        x22, x21, [sp, #0x40]
0x00000000034aa988: stp        x20, x19, [sp, #0x50]
0x00000000034aa98c: stp        x29, x30, [sp, #0x60]
0x00000000034aa990: add        x29, sp, #0x60
0x00000000034aa994: mov        w21, #0x1478
0x00000000034aa998: movk       w21, #1, lsl #16
0x00000000034aa99c: ldr        x8, [x0, x21]
0x00000000034aa9a0: cbz        x8, #0x34aaa0c
0x00000000034aa9a4: mov        x19, x2
0x00000000034aa9a8: cbz        x2, #0x34aaa14
0x00000000034aa9ac: mov        x20, x0
0x00000000034aa9b0: str        xzr, [x19]
0x00000000034aa9b4: mov        w0, #0x1f
0x00000000034aa9b8: cbz        w1, #0x34aaa4c
0x00000000034aa9bc: cmp        w1, #0x24
0x00000000034aa9c0: b.gt       #0x34aaa4c
0x00000000034aa9c4: cmp        w1, #1
0x00000000034aa9c8: b.ne       #0x34aaa1c
0x00000000034aa9cc: movi       v0.16b, #0
0x00000000034aa9d0: stp        q0, q0, [sp]
0x00000000034aa9d4: stp        q0, q0, [sp, #0x20]
0x00000000034aa9d8: adrp       x8, #0x5465000
0x00000000034aa9dc: add        x8, x8, #0xc55
0x00000000034aa9e0: str        x8, [sp, #8]
0x00000000034aa9e4: mov        w8, #1
0x00000000034aa9e8: str        w8, [sp, #0x18]
0x00000000034aa9ec: mov        x1, sp
0x00000000034aa9f0: mov        x0, x20
0x00000000034aa9f4: mov        x2, #0
0x00000000034aa9f8: mov        x3, x19
0x00000000034aa9fc: mov        w4, #1
0x00000000034aaa00: bl         #0x34ad1c8
0x00000000034aaa04: cbnz       w0, #0x34aaa4c
0x00000000034aaa08: b          #0x34aaa48
0x00000000034aaa0c: mov        w0, #0x43
0x00000000034aaa10: b          #0x34aaa4c
0x00000000034aaa14: mov        w0, #0x1f
0x00000000034aaa18: b          #0x34aaa4c
0x00000000034aaa1c: str        xzr, [sp]
0x00000000034aaa20: ldr        x0, [x20, x21]
0x00000000034aaa24: mov        x2, sp
0x00000000034aaa28: bl         #0x349d1f4
0x00000000034aaa2c: cbnz       w0, #0x34aaa4c
0x00000000034aaa30: ldr        x0, [x20, x21]
0x00000000034aaa34: ldr        x1, [sp]
0x00000000034aaa38: mov        x2, #0
0x00000000034aaa3c: mov        x3, x19
0x00000000034aaa40: bl         #0x349d330
0x00000000034aaa44: cbnz       w0, #0x34aaa4c
0x00000000034aaa48: mov        w0, #0
0x00000000034aaa4c: ldp        x29, x30, [sp, #0x60]
0x00000000034aaa50: ldp        x20, x19, [sp, #0x50]
0x00000000034aaa54: ldp        x22, x21, [sp, #0x40]
0x00000000034aaa58: add        sp, sp, #0x70
0x00000000034aaa5c: ret        
