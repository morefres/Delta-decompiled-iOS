; instruction-faithful ARM64 fallback for RobloxLib::function_3b1fa0c
0x0000000003b1fa0c: stp        x24, x23, [sp, #-0x40]!
0x0000000003b1fa10: stp        x22, x21, [sp, #0x10]
0x0000000003b1fa14: stp        x20, x19, [sp, #0x20]
0x0000000003b1fa18: stp        x29, x30, [sp, #0x30]
0x0000000003b1fa1c: add        x29, sp, #0x30
0x0000000003b1fa20: mov        x19, x0
0x0000000003b1fa24: ldr        w8, [x0]
0x0000000003b1fa28: cbz        w8, #0x3b1fad0
0x0000000003b1fa2c: ldr        x8, [x19, #8]
0x0000000003b1fa30: ldr        w9, [x19, #0x1c]
0x0000000003b1fa34: mov        w10, #1
0x0000000003b1fa38: lsl        x9, x10, x9
0x0000000003b1fa3c: add        x8, x8, x9, lsl #2
0x0000000003b1fa40: ldr        w9, [x8, #0x10]
0x0000000003b1fa44: add        x9, x8, x9, lsl #3
0x0000000003b1fa48: add        x20, x9, #0x18
0x0000000003b1fa4c: ldr        w10, [x8, #4]
0x0000000003b1fa50: mvn        x9, x10
0x0000000003b1fa54: sub        w10, w10, #1
0x0000000003b1fa58: cmn        w10, #1
0x0000000003b1fa5c: b.eq       #0x3b1facc
0x0000000003b1fa60: lsr        w11, w10, #6
0x0000000003b1fa64: ldr        x12, [x20, w11, uxtw #3]
0x0000000003b1fa68: add        x9, x9, #1
0x0000000003b1fa6c: sub        w11, w10, #1
0x0000000003b1fa70: lsr        x12, x12, x10
0x0000000003b1fa74: mov        x10, x11
0x0000000003b1fa78: tbnz       w12, #0, #0x3b1fa58
0x0000000003b1fa7c: mov        x21, #0
0x0000000003b1fa80: mov        x22, #0
0x0000000003b1fa84: add        w10, w11, #2
0x0000000003b1fa88: str        w10, [x8, #4]
0x0000000003b1fa8c: neg        x23, x9
0x0000000003b1fa90: ubfx       x8, x22, #6, #0x1a
0x0000000003b1fa94: ldr        x8, [x20, x8, lsl #3]
0x0000000003b1fa98: lsr        x8, x8, x22
0x0000000003b1fa9c: tbnz       w8, #0, #0x3b1fab8
0x0000000003b1faa0: ldr        x8, [x19, #0x10]
0x0000000003b1faa4: add        x8, x8, x21
0x0000000003b1faa8: ldr        x0, [x8], #0x18
0x0000000003b1faac: cmp        x8, x0
0x0000000003b1fab0: b.eq       #0x3b1fab8
0x0000000003b1fab4: bl         #0x47e93a8
0x0000000003b1fab8: add        x22, x22, #1
0x0000000003b1fabc: add        x21, x21, #0x48
0x0000000003b1fac0: subs       x23, x23, #1
0x0000000003b1fac4: b.ne       #0x3b1fa90
0x0000000003b1fac8: b          #0x3b1fad0
0x0000000003b1facc: str        wzr, [x8, #4]
0x0000000003b1fad0: ldr        x1, [x19, #0x10]
0x0000000003b1fad4: ldr        w8, [x19, #4]
0x0000000003b1fad8: add        x8, x8, x8, lsl #3
0x0000000003b1fadc: lsl        x2, x8, #3
0x0000000003b1fae0: mov        x0, x19
0x0000000003b1fae4: mov        w3, #8
0x0000000003b1fae8: bl         #0x58f60
0x0000000003b1faec: ldr        x1, [x19, #8]
0x0000000003b1faf0: ldr        w2, [x19, #4]
0x0000000003b1faf4: mov        x0, x19
0x0000000003b1faf8: ldp        x29, x30, [sp, #0x30]
0x0000000003b1fafc: ldp        x20, x19, [sp, #0x20]
0x0000000003b1fb00: ldp        x22, x21, [sp, #0x10]
0x0000000003b1fb04: ldp        x24, x23, [sp], #0x40
0x0000000003b1fb08: b          #0x3ae6ff0
0x0000000003b1fb0c: stp        x24, x23, [sp, #-0x40]!
0x0000000003b1fb10: stp        x22, x21, [sp, #0x10]
0x0000000003b1fb14: stp        x20, x19, [sp, #0x20]
0x0000000003b1fb18: stp        x29, x30, [sp, #0x30]
0x0000000003b1fb1c: add        x29, sp, #0x30
0x0000000003b1fb20: mov        x19, x0
0x0000000003b1fb24: ldr        w8, [x0]
0x0000000003b1fb28: cbz        w8, #0x3b1fbd0
0x0000000003b1fb2c: ldr        x8, [x19, #8]
0x0000000003b1fb30: ldr        w9, [x19, #0x1c]
0x0000000003b1fb34: mov        w10, #1
0x0000000003b1fb38: lsl        x9, x10, x9
0x0000000003b1fb3c: add        x8, x8, x9, lsl #2
0x0000000003b1fb40: ldr        w9, [x8, #0x10]
0x0000000003b1fb44: add        x9, x8, x9, lsl #3
0x0000000003b1fb48: add        x20, x9, #0x18
0x0000000003b1fb4c: ldr        w10, [x8, #4]
0x0000000003b1fb50: mvn        x9, x10
0x0000000003b1fb54: sub        w10, w10, #1
0x0000000003b1fb58: cmn        w10, #1
0x0000000003b1fb5c: b.eq       #0x3b1fbcc
0x0000000003b1fb60: lsr        w11, w10, #6
0x0000000003b1fb64: ldr        x12, [x20, w11, uxtw #3]
0x0000000003b1fb68: add        x9, x9, #1
0x0000000003b1fb6c: sub        w11, w10, #1
0x0000000003b1fb70: lsr        x12, x12, x10
0x0000000003b1fb74: mov        x10, x11
0x0000000003b1fb78: tbnz       w12, #0, #0x3b1fb58
0x0000000003b1fb7c: mov        x21, #0
0x0000000003b1fb80: add        w10, w11, #2
0x0000000003b1fb84: str        w10, [x8, #4]
0x0000000003b1fb88: neg        x22, x9
0x0000000003b1fb8c: mov        w23, #0x48
0x0000000003b1fb90: ubfx       x8, x21, #6, #0x1a
0x0000000003b1fb94: ldr        x8, [x20, x8, lsl #3]
0x0000000003b1fb98: lsr        x8, x8, x21
0x0000000003b1fb9c: tbnz       w8, #0, #0x3b1fbb8
0x0000000003b1fba0: ldr        x8, [x19, #0x10]
0x0000000003b1fba4: add        x8, x8, x23
0x0000000003b1fba8: ldr        x0, [x8], #0x18
0x0000000003b1fbac: cmp        x8, x0
0x0000000003b1fbb0: b.eq       #0x3b1fbb8
0x0000000003b1fbb4: bl         #0x47e93a8
0x0000000003b1fbb8: add        x21, x21, #1
0x0000000003b1fbbc: add        x23, x23, #0x98
0x0000000003b1fbc0: subs       x22, x22, #1
0x0000000003b1fbc4: b.ne       #0x3b1fb90
0x0000000003b1fbc8: b          #0x3b1fbd0
0x0000000003b1fbcc: str        wzr, [x8, #4]
0x0000000003b1fbd0: ldr        x1, [x19, #0x10]
0x0000000003b1fbd4: ldr        w8, [x19, #4]
0x0000000003b1fbd8: mov        w9, #0x98
0x0000000003b1fbdc: umull      x2, w8, w9
0x0000000003b1fbe0: mov        x0, x19
0x0000000003b1fbe4: mov        w3, #8
0x0000000003b1fbe8: bl         #0x58f60
0x0000000003b1fbec: ldr        x1, [x19, #8]
0x0000000003b1fbf0: ldr        w2, [x19, #4]
0x0000000003b1fbf4: mov        x0, x19
0x0000000003b1fbf8: ldp        x29, x30, [sp, #0x30]
0x0000000003b1fbfc: ldp        x20, x19, [sp, #0x20]
0x0000000003b1fc00: ldp        x22, x21, [sp, #0x10]
0x0000000003b1fc04: ldp        x24, x23, [sp], #0x40
0x0000000003b1fc08: b          #0x3ae702c
0x0000000003b1fc0c: stp        x24, x23, [sp, #-0x40]!
0x0000000003b1fc10: stp        x22, x21, [sp, #0x10]
0x0000000003b1fc14: stp        x20, x19, [sp, #0x20]
0x0000000003b1fc18: stp        x29, x30, [sp, #0x30]
0x0000000003b1fc1c: add        x29, sp, #0x30
0x0000000003b1fc20: mov        x19, x0
0x0000000003b1fc24: ldr        w8, [x0]
0x0000000003b1fc28: cbz        w8, #0x3b1fcc4
0x0000000003b1fc2c: ldr        x8, [x19, #8]
0x0000000003b1fc30: ldr        w9, [x19, #0x1c]
0x0000000003b1fc34: mov        w10, #1
0x0000000003b1fc38: lsl        x9, x10, x9
0x0000000003b1fc3c: add        x8, x8, x9, lsl #2
0x0000000003b1fc40: ldr        w9, [x8, #0x10]
0x0000000003b1fc44: add        x9, x8, x9, lsl #3
0x0000000003b1fc48: add        x20, x9, #0x18
0x0000000003b1fc4c: ldr        w10, [x8, #4]
0x0000000003b1fc50: mvn        x9, x10
0x0000000003b1fc54: sub        w10, w10, #1
0x0000000003b1fc58: cmn        w10, #1
0x0000000003b1fc5c: b.eq       #0x3b1fcc0
0x0000000003b1fc60: lsr        w11, w10, #6
0x0000000003b1fc64: ldr        x12, [x20, w11, uxtw #3]
0x0000000003b1fc68: add        x9, x9, #1
0x0000000003b1fc6c: sub        w11, w10, #1
0x0000000003b1fc70: lsr        x12, x12, x10
0x0000000003b1fc74: mov        x10, x11
0x0000000003b1fc78: tbnz       w12, #0, #0x3b1fc58
0x0000000003b1fc7c: mov        x21, #0
0x0000000003b1fc80: add        w10, w11, #2
0x0000000003b1fc84: str        w10, [x8, #4]
0x0000000003b1fc88: neg        x22, x9
0x0000000003b1fc8c: mov        w23, #8
0x0000000003b1fc90: ubfx       x8, x21, #6, #0x1a
0x0000000003b1fc94: ldr        x8, [x20, x8, lsl #3]
0x0000000003b1fc98: lsr        x8, x8, x21
0x0000000003b1fc9c: tbnz       w8, #0, #0x3b1fcac
0x0000000003b1fca0: ldr        x8, [x19, #0x10]
0x0000000003b1fca4: add        x0, x8, x23
0x0000000003b1fca8: bl         #0x2f418c
0x0000000003b1fcac: add        x21, x21, #1
0x0000000003b1fcb0: add        x23, x23, #0x28
0x0000000003b1fcb4: subs       x22, x22, #1
0x0000000003b1fcb8: b.ne       #0x3b1fc90
0x0000000003b1fcbc: b          #0x3b1fcc4
0x0000000003b1fcc0: str        wzr, [x8, #4]
0x0000000003b1fcc4: ldr        x1, [x19, #0x10]
0x0000000003b1fcc8: ldr        w8, [x19, #4]
0x0000000003b1fccc: add        x8, x8, x8, lsl #2
0x0000000003b1fcd0: lsl        x2, x8, #3
0x0000000003b1fcd4: mov        x0, x19
0x0000000003b1fcd8: mov        w3, #8
0x0000000003b1fcdc: bl         #0x58f60
0x0000000003b1fce0: ldr        x1, [x19, #8]
0x0000000003b1fce4: ldr        w2, [x19, #4]
0x0000000003b1fce8: mov        x0, x19
0x0000000003b1fcec: ldp        x29, x30, [sp, #0x30]
0x0000000003b1fcf0: ldp        x20, x19, [sp, #0x20]
0x0000000003b1fcf4: ldp        x22, x21, [sp, #0x10]
0x0000000003b1fcf8: ldp        x24, x23, [sp], #0x40
0x0000000003b1fcfc: b          #0x3b1fd00
