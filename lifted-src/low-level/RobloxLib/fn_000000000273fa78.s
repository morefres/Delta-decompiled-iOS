; instruction-faithful ARM64 fallback for RobloxLib::function_273fa78
0x000000000273fa78: stp        x22, x21, [sp, #-0x30]!
0x000000000273fa7c: stp        x20, x19, [sp, #0x10]
0x000000000273fa80: stp        x29, x30, [sp, #0x20]
0x000000000273fa84: add        x29, sp, #0x20
0x000000000273fa88: mov        x19, x0
0x000000000273fa8c: ldr        x0, [x0, #8]
0x000000000273fa90: cbz        x0, #0x273fab0
0x000000000273fa94: ldr        w8, [x19, #0x1c]
0x000000000273fa98: cmp        w8, #0x3d
0x000000000273fa9c: b.hi       #0x273fab0
0x000000000273faa0: mov        w9, #4
0x000000000273faa4: lsl        x2, x9, x8
0x000000000273faa8: mov        w1, #0xff
0x000000000273faac: bl         #0x4b98efc
0x000000000273fab0: ldr        w8, [x19]
0x000000000273fab4: cbz        w8, #0x273fba8
0x000000000273fab8: ldr        x9, [x19, #8]
0x000000000273fabc: ldr        w10, [x19, #0x1c]
0x000000000273fac0: mov        w11, #1
0x000000000273fac4: lsl        x10, x11, x10
0x000000000273fac8: add        x9, x9, x10, lsl #2
0x000000000273facc: str        wzr, [x9, #8]
0x000000000273fad0: ldr        w10, [x9, #0x10]
0x000000000273fad4: add        x10, x9, x10, lsl #3
0x000000000273fad8: add        x20, x10, #0x18
0x000000000273fadc: ldr        w11, [x9, #4]
0x000000000273fae0: mov        x10, x11
0x000000000273fae4: cbz        w11, #0x273fafc
0x000000000273fae8: sub        w11, w10, #1
0x000000000273faec: lsr        w12, w11, #6
0x000000000273faf0: ldr        x12, [x20, w12, uxtw #3]
0x000000000273faf4: lsr        x12, x12, x11
0x000000000273faf8: tbnz       w12, #0, #0x273fae0
0x000000000273fafc: str        w10, [x9, #4]
0x000000000273fb00: cmp        w8, w10
0x000000000273fb04: b.ne       #0x273fb4c
0x000000000273fb08: mov        x20, #0
0x000000000273fb0c: mov        x21, #0
0x000000000273fb10: ldr        x8, [x19, #0x10]
0x000000000273fb14: add        x1, x8, x20
0x000000000273fb18: mov        x0, x19
0x000000000273fb1c: mov        w2, #2
0x000000000273fb20: bl         #0x273f60c
0x000000000273fb24: ldr        x8, [x19, #8]
0x000000000273fb28: ldr        w9, [x8, w0, uxtw #2]
0x000000000273fb2c: orr        w9, w9, w21
0x000000000273fb30: add        x21, x21, #1
0x000000000273fb34: str        w9, [x8, w0, uxtw #2]
0x000000000273fb38: ldr        w8, [x19]
0x000000000273fb3c: add        x20, x20, #0x28
0x000000000273fb40: cmp        x21, x8
0x000000000273fb44: b.lo       #0x273fb10
0x000000000273fb48: b          #0x273fba8
0x000000000273fb4c: ldr        w8, [x19, #4]
0x000000000273fb50: cbz        w8, #0x273fba8
0x000000000273fb54: mov        x21, #0
0x000000000273fb58: mov        x22, #0
0x000000000273fb5c: lsr        x9, x22, #3
0x000000000273fb60: and        x9, x9, #0x1ffffffffffffff8
0x000000000273fb64: ldr        x9, [x20, x9]
0x000000000273fb68: lsr        x9, x9, x22
0x000000000273fb6c: tbnz       w9, #0, #0x273fb98
0x000000000273fb70: ldr        x8, [x19, #0x10]
0x000000000273fb74: add        x1, x8, x21
0x000000000273fb78: mov        x0, x19
0x000000000273fb7c: mov        w2, #2
0x000000000273fb80: bl         #0x273f60c
0x000000000273fb84: ldr        x8, [x19, #8]
0x000000000273fb88: ldr        w9, [x8, w0, uxtw #2]
0x000000000273fb8c: orr        w9, w9, w22
0x000000000273fb90: str        w9, [x8, w0, uxtw #2]
0x000000000273fb94: ldr        w8, [x19, #4]
0x000000000273fb98: add        x22, x22, #1
0x000000000273fb9c: add        x21, x21, #0x28
0x000000000273fba0: cmp        x22, x8
0x000000000273fba4: b.lo       #0x273fb5c
0x000000000273fba8: ldp        x29, x30, [sp, #0x20]
0x000000000273fbac: ldp        x20, x19, [sp, #0x10]
0x000000000273fbb0: ldp        x22, x21, [sp], #0x30
0x000000000273fbb4: ret        
