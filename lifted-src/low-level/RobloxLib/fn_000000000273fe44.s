; instruction-faithful ARM64 fallback for RobloxLib::function_273fe44
0x000000000273fe44: stp        x24, x23, [sp, #-0x40]!
0x000000000273fe48: stp        x22, x21, [sp, #0x10]
0x000000000273fe4c: stp        x20, x19, [sp, #0x20]
0x000000000273fe50: stp        x29, x30, [sp, #0x30]
0x000000000273fe54: add        x29, sp, #0x30
0x000000000273fe58: mov        x19, x0
0x000000000273fe5c: ldr        w8, [x0]
0x000000000273fe60: cbz        w8, #0x273ff08
0x000000000273fe64: ldr        x8, [x19, #8]
0x000000000273fe68: ldr        w9, [x19, #0x1c]
0x000000000273fe6c: mov        w10, #1
0x000000000273fe70: lsl        x9, x10, x9
0x000000000273fe74: add        x8, x8, x9, lsl #2
0x000000000273fe78: ldr        w9, [x8, #0x10]
0x000000000273fe7c: add        x9, x8, x9, lsl #3
0x000000000273fe80: add        x20, x9, #0x18
0x000000000273fe84: ldr        w10, [x8, #4]
0x000000000273fe88: mvn        x9, x10
0x000000000273fe8c: sub        w10, w10, #1
0x000000000273fe90: cmn        w10, #1
0x000000000273fe94: b.eq       #0x273ff04
0x000000000273fe98: lsr        w11, w10, #6
0x000000000273fe9c: ldr        x12, [x20, w11, uxtw #3]
0x000000000273fea0: add        x9, x9, #1
0x000000000273fea4: sub        w11, w10, #1
0x000000000273fea8: lsr        x12, x12, x10
0x000000000273feac: mov        x10, x11
0x000000000273feb0: tbnz       w12, #0, #0x273fe90
0x000000000273feb4: mov        x21, #0
0x000000000273feb8: mov        x22, #0
0x000000000273febc: add        w10, w11, #2
0x000000000273fec0: str        w10, [x8, #4]
0x000000000273fec4: neg        x23, x9
0x000000000273fec8: ubfx       x8, x22, #6, #0x1a
0x000000000273fecc: ldr        x8, [x20, x8, lsl #3]
0x000000000273fed0: lsr        x8, x8, x22
0x000000000273fed4: tbnz       w8, #0, #0x273fef0
0x000000000273fed8: ldr        x8, [x19, #0x10]
0x000000000273fedc: add        x8, x8, x21
0x000000000273fee0: ldrsb      w9, [x8, #0x17]
0x000000000273fee4: tbz        w9, #0x1f, #0x273fef0
0x000000000273fee8: ldr        x0, [x8]
0x000000000273feec: bl         #0x47e93a8
0x000000000273fef0: add        x22, x22, #1
0x000000000273fef4: add        x21, x21, #0x28
0x000000000273fef8: subs       x23, x23, #1
0x000000000273fefc: b.ne       #0x273fec8
0x000000000273ff00: b          #0x273ff08
0x000000000273ff04: str        wzr, [x8, #4]
0x000000000273ff08: ldr        x1, [x19, #0x10]
0x000000000273ff0c: ldr        w8, [x19, #4]
0x000000000273ff10: add        x8, x8, x8, lsl #2
0x000000000273ff14: lsl        x2, x8, #3
0x000000000273ff18: mov        x0, x19
0x000000000273ff1c: mov        w3, #8
0x000000000273ff20: bl         #0x58f60
0x000000000273ff24: ldr        x1, [x19, #8]
0x000000000273ff28: ldr        w2, [x19, #4]
0x000000000273ff2c: mov        x0, x19
0x000000000273ff30: ldp        x29, x30, [sp, #0x30]
0x000000000273ff34: ldp        x20, x19, [sp, #0x20]
0x000000000273ff38: ldp        x22, x21, [sp, #0x10]
0x000000000273ff3c: ldp        x24, x23, [sp], #0x40
0x000000000273ff40: b          #0x273fdd8
