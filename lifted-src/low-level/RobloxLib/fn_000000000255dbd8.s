; instruction-faithful ARM64 fallback for RobloxLib::function_255dbd8
0x000000000255dbd8: stp        x24, x23, [sp, #-0x40]!
0x000000000255dbdc: stp        x22, x21, [sp, #0x10]
0x000000000255dbe0: stp        x20, x19, [sp, #0x20]
0x000000000255dbe4: stp        x29, x30, [sp, #0x30]
0x000000000255dbe8: add        x29, sp, #0x30
0x000000000255dbec: mov        x19, x0
0x000000000255dbf0: ldr        w8, [x0]
0x000000000255dbf4: cbz        w8, #0x255dc9c
0x000000000255dbf8: ldr        x8, [x19, #8]
0x000000000255dbfc: ldr        w9, [x19, #0x1c]
0x000000000255dc00: mov        w10, #1
0x000000000255dc04: lsl        x9, x10, x9
0x000000000255dc08: add        x8, x8, x9, lsl #2
0x000000000255dc0c: ldr        w9, [x8, #0x10]
0x000000000255dc10: add        x9, x8, x9, lsl #3
0x000000000255dc14: add        x20, x9, #0x18
0x000000000255dc18: ldr        w10, [x8, #4]
0x000000000255dc1c: mvn        x9, x10
0x000000000255dc20: sub        w10, w10, #1
0x000000000255dc24: cmn        w10, #1
0x000000000255dc28: b.eq       #0x255dc98
0x000000000255dc2c: lsr        w11, w10, #6
0x000000000255dc30: ldr        x12, [x20, w11, uxtw #3]
0x000000000255dc34: add        x9, x9, #1
0x000000000255dc38: sub        w11, w10, #1
0x000000000255dc3c: lsr        x12, x12, x10
0x000000000255dc40: mov        x10, x11
0x000000000255dc44: tbnz       w12, #0, #0x255dc24
0x000000000255dc48: mov        x21, #0
0x000000000255dc4c: mov        x22, #0
0x000000000255dc50: add        w10, w11, #2
0x000000000255dc54: str        w10, [x8, #4]
0x000000000255dc58: neg        x23, x9
0x000000000255dc5c: ubfx       x8, x22, #6, #0x1a
0x000000000255dc60: ldr        x8, [x20, x8, lsl #3]
0x000000000255dc64: lsr        x8, x8, x22
0x000000000255dc68: tbnz       w8, #0, #0x255dc84
0x000000000255dc6c: ldr        x8, [x19, #0x10]
0x000000000255dc70: add        x8, x8, x21
0x000000000255dc74: ldrsb      w9, [x8, #0x17]
0x000000000255dc78: tbz        w9, #0x1f, #0x255dc84
0x000000000255dc7c: ldr        x0, [x8]
0x000000000255dc80: bl         #0x47e93a8
0x000000000255dc84: add        x22, x22, #1
0x000000000255dc88: add        x21, x21, #0x20
0x000000000255dc8c: subs       x23, x23, #1
0x000000000255dc90: b.ne       #0x255dc5c
0x000000000255dc94: b          #0x255dc9c
0x000000000255dc98: str        wzr, [x8, #4]
0x000000000255dc9c: ldr        x1, [x19, #0x10]
0x000000000255dca0: ldr        w8, [x19, #4]
0x000000000255dca4: lsl        x2, x8, #5
0x000000000255dca8: mov        x0, x19
0x000000000255dcac: mov        w3, #8
0x000000000255dcb0: bl         #0x58f60
0x000000000255dcb4: ldr        x1, [x19, #8]
0x000000000255dcb8: ldr        w2, [x19, #4]
0x000000000255dcbc: mov        x0, x19
0x000000000255dcc0: ldp        x29, x30, [sp, #0x30]
0x000000000255dcc4: ldp        x20, x19, [sp, #0x20]
0x000000000255dcc8: ldp        x22, x21, [sp, #0x10]
0x000000000255dccc: ldp        x24, x23, [sp], #0x40
0x000000000255dcd0: b          #0x255dcd4
