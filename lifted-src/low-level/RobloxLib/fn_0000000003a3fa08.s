; instruction-faithful ARM64 fallback for RobloxLib::function_3a3fa08
0x0000000003a3fa08: stp        x22, x21, [sp, #-0x30]!
0x0000000003a3fa0c: stp        x20, x19, [sp, #0x10]
0x0000000003a3fa10: stp        x29, x30, [sp, #0x20]
0x0000000003a3fa14: add        x29, sp, #0x20
0x0000000003a3fa18: mov        x19, x0
0x0000000003a3fa1c: ldr        x0, [x0, #8]
0x0000000003a3fa20: cbz        x0, #0x3a3fa40
0x0000000003a3fa24: ldr        w8, [x19, #0x1c]
0x0000000003a3fa28: cmp        w8, #0x3d
0x0000000003a3fa2c: b.hi       #0x3a3fa40
0x0000000003a3fa30: mov        w9, #4
0x0000000003a3fa34: lsl        x2, x9, x8
0x0000000003a3fa38: mov        w1, #0xff
0x0000000003a3fa3c: bl         #0x4b98efc
0x0000000003a3fa40: ldr        w8, [x19]
0x0000000003a3fa44: cbz        w8, #0x3a3fb38
0x0000000003a3fa48: ldr        x9, [x19, #8]
0x0000000003a3fa4c: ldr        w10, [x19, #0x1c]
0x0000000003a3fa50: mov        w11, #1
0x0000000003a3fa54: lsl        x10, x11, x10
0x0000000003a3fa58: add        x9, x9, x10, lsl #2
0x0000000003a3fa5c: str        wzr, [x9, #8]
0x0000000003a3fa60: ldr        w10, [x9, #0x10]
0x0000000003a3fa64: add        x10, x9, x10, lsl #3
0x0000000003a3fa68: add        x20, x10, #0x18
0x0000000003a3fa6c: ldr        w11, [x9, #4]
0x0000000003a3fa70: mov        x10, x11
0x0000000003a3fa74: cbz        w11, #0x3a3fa8c
0x0000000003a3fa78: sub        w11, w10, #1
0x0000000003a3fa7c: lsr        w12, w11, #6
0x0000000003a3fa80: ldr        x12, [x20, w12, uxtw #3]
0x0000000003a3fa84: lsr        x12, x12, x11
0x0000000003a3fa88: tbnz       w12, #0, #0x3a3fa70
0x0000000003a3fa8c: str        w10, [x9, #4]
0x0000000003a3fa90: cmp        w8, w10
0x0000000003a3fa94: b.ne       #0x3a3fadc
0x0000000003a3fa98: mov        x20, #0
0x0000000003a3fa9c: mov        x21, #0
0x0000000003a3faa0: ldr        x8, [x19, #0x10]
0x0000000003a3faa4: add        x1, x8, x20
0x0000000003a3faa8: mov        x0, x19
0x0000000003a3faac: mov        w2, #2
0x0000000003a3fab0: bl         #0x3a3f864
0x0000000003a3fab4: ldr        x8, [x19, #8]
0x0000000003a3fab8: ldr        w9, [x8, w0, uxtw #2]
0x0000000003a3fabc: orr        w9, w9, w21
0x0000000003a3fac0: add        x21, x21, #1
0x0000000003a3fac4: str        w9, [x8, w0, uxtw #2]
0x0000000003a3fac8: ldr        w8, [x19]
0x0000000003a3facc: add        x20, x20, #0x10
0x0000000003a3fad0: cmp        x21, x8
0x0000000003a3fad4: b.lo       #0x3a3faa0
0x0000000003a3fad8: b          #0x3a3fb38
0x0000000003a3fadc: ldr        w8, [x19, #4]
0x0000000003a3fae0: cbz        w8, #0x3a3fb38
0x0000000003a3fae4: mov        x21, #0
0x0000000003a3fae8: mov        x22, #0
0x0000000003a3faec: lsr        x9, x22, #3
0x0000000003a3faf0: and        x9, x9, #0x1ffffffffffffff8
0x0000000003a3faf4: ldr        x9, [x20, x9]
0x0000000003a3faf8: lsr        x9, x9, x22
0x0000000003a3fafc: tbnz       w9, #0, #0x3a3fb28
0x0000000003a3fb00: ldr        x8, [x19, #0x10]
0x0000000003a3fb04: add        x1, x8, x21
0x0000000003a3fb08: mov        x0, x19
0x0000000003a3fb0c: mov        w2, #2
0x0000000003a3fb10: bl         #0x3a3f864
0x0000000003a3fb14: ldr        x8, [x19, #8]
0x0000000003a3fb18: ldr        w9, [x8, w0, uxtw #2]
0x0000000003a3fb1c: orr        w9, w9, w22
0x0000000003a3fb20: str        w9, [x8, w0, uxtw #2]
0x0000000003a3fb24: ldr        w8, [x19, #4]
0x0000000003a3fb28: add        x22, x22, #1
0x0000000003a3fb2c: add        x21, x21, #0x10
0x0000000003a3fb30: cmp        x22, x8
0x0000000003a3fb34: b.lo       #0x3a3faec
0x0000000003a3fb38: ldp        x29, x30, [sp, #0x20]
0x0000000003a3fb3c: ldp        x20, x19, [sp, #0x10]
0x0000000003a3fb40: ldp        x22, x21, [sp], #0x30
0x0000000003a3fb44: ret        
