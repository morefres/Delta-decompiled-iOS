; instruction-faithful ARM64 fallback for RobloxLib::function_306fb4c
0x000000000306fb4c: stp        x24, x23, [sp, #-0x40]!
0x000000000306fb50: stp        x22, x21, [sp, #0x10]
0x000000000306fb54: stp        x20, x19, [sp, #0x20]
0x000000000306fb58: stp        x29, x30, [sp, #0x30]
0x000000000306fb5c: add        x29, sp, #0x30
0x000000000306fb60: mov        x19, x0
0x000000000306fb64: ldr        w8, [x0]
0x000000000306fb68: cbz        w8, #0x306fc18
0x000000000306fb6c: ldr        x8, [x19, #8]
0x000000000306fb70: ldr        w9, [x19, #0x1c]
0x000000000306fb74: mov        w10, #1
0x000000000306fb78: lsl        x9, x10, x9
0x000000000306fb7c: add        x8, x8, x9, lsl #2
0x000000000306fb80: ldr        w9, [x8, #0x10]
0x000000000306fb84: add        x9, x8, x9, lsl #3
0x000000000306fb88: add        x21, x9, #0x18
0x000000000306fb8c: ldr        w10, [x8, #4]
0x000000000306fb90: mvn        x9, x10
0x000000000306fb94: sub        w10, w10, #1
0x000000000306fb98: cmn        w10, #1
0x000000000306fb9c: b.eq       #0x306fc14
0x000000000306fba0: lsr        w11, w10, #6
0x000000000306fba4: ldr        x12, [x21, w11, uxtw #3]
0x000000000306fba8: add        x9, x9, #1
0x000000000306fbac: sub        w11, w10, #1
0x000000000306fbb0: lsr        x12, x12, x10
0x000000000306fbb4: mov        x10, x11
0x000000000306fbb8: tbnz       w12, #0, #0x306fb98
0x000000000306fbbc: mov        x22, #0
0x000000000306fbc0: mov        x23, #0
0x000000000306fbc4: add        w10, w11, #2
0x000000000306fbc8: str        w10, [x8, #4]
0x000000000306fbcc: neg        x24, x9
0x000000000306fbd0: ubfx       x8, x23, #6, #0x1a
0x000000000306fbd4: ldr        x8, [x21, x8, lsl #3]
0x000000000306fbd8: lsr        x8, x8, x23
0x000000000306fbdc: tbnz       w8, #0, #0x306fc00
0x000000000306fbe0: ldr        x8, [x19, #0x10]
0x000000000306fbe4: add        x20, x8, x22
0x000000000306fbe8: ldr        x0, [x20, #0x20]
0x000000000306fbec: cbz        x0, #0x306fbf8
0x000000000306fbf0: str        x0, [x20, #0x28]
0x000000000306fbf4: bl         #0x47e93a8
0x000000000306fbf8: mov        x0, x20
0x000000000306fbfc: bl         #0x1df28
0x000000000306fc00: add        x23, x23, #1
0x000000000306fc04: add        x22, x22, #0x48
0x000000000306fc08: subs       x24, x24, #1
0x000000000306fc0c: b.ne       #0x306fbd0
0x000000000306fc10: b          #0x306fc18
0x000000000306fc14: str        wzr, [x8, #4]
0x000000000306fc18: ldr        x1, [x19, #0x10]
0x000000000306fc1c: ldr        w8, [x19, #4]
0x000000000306fc20: add        x8, x8, x8, lsl #3
0x000000000306fc24: lsl        x2, x8, #3
0x000000000306fc28: mov        x0, x19
0x000000000306fc2c: mov        w3, #8
0x000000000306fc30: bl         #0x58f60
0x000000000306fc34: ldr        x1, [x19, #8]
0x000000000306fc38: ldr        w2, [x19, #4]
0x000000000306fc3c: mov        x0, x19
0x000000000306fc40: ldp        x29, x30, [sp, #0x30]
0x000000000306fc44: ldp        x20, x19, [sp, #0x20]
0x000000000306fc48: ldp        x22, x21, [sp, #0x10]
0x000000000306fc4c: ldp        x24, x23, [sp], #0x40
0x000000000306fc50: b          #0x306fc54
