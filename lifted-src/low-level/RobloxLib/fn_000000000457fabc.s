; instruction-faithful ARM64 fallback for RobloxLib::function_457fabc
0x000000000457fabc: sub        sp, sp, #0x40
0x000000000457fac0: stp        x22, x21, [sp, #0x10]
0x000000000457fac4: stp        x20, x19, [sp, #0x20]
0x000000000457fac8: stp        x29, x30, [sp, #0x30]
0x000000000457facc: add        x29, sp, #0x30
0x000000000457fad0: mov        x19, x1
0x000000000457fad4: stp        xzr, xzr, [sp]
0x000000000457fad8: cbz        x3, #0x457fbb0
0x000000000457fadc: ldrb       w8, [x3]
0x000000000457fae0: cmp        w8, #0xa8
0x000000000457fae4: b.ne       #0x457fbb0
0x000000000457fae8: ldr        x8, [x3, #0x40]
0x000000000457faec: cbz        x8, #0x457fbb0
0x000000000457faf0: ldrb       w9, [x8, #0x3f]
0x000000000457faf4: cmp        w9, #1
0x000000000457faf8: b.ne       #0x457fbb0
0x000000000457fafc: mov        x20, x0
0x000000000457fb00: add        x8, x8, #0x50
0x000000000457fb04: ldr        x9, [x8]
0x000000000457fb08: mov        x8, x9
0x000000000457fb0c: ldr        x10, [x8], #0x28
0x000000000457fb10: cmp        x10, x20
0x000000000457fb14: b.ne       #0x457fb04
0x000000000457fb18: ldr        x0, [x9, #0x10]
0x000000000457fb1c: ldr        x8, [x0]
0x000000000457fb20: ldr        x9, [x8, #0x90]
0x000000000457fb24: cbz        x9, #0x457fbb0
0x000000000457fb28: ldr        x8, [x19, #0x38]
0x000000000457fb2c: add        x3, sp, #8
0x000000000457fb30: mov        x4, sp
0x000000000457fb34: mov        x1, x2
0x000000000457fb38: mov        x2, x8
0x000000000457fb3c: blr        x9
0x000000000457fb40: cbz        w0, #0x457fbb0
0x000000000457fb44: ldr        x0, [x19, #0x38]
0x000000000457fb48: cbz        x0, #0x457fb5c
0x000000000457fb4c: bl         #0x4b99844
0x000000000457fb50: and        x8, x0, #0x3fffffff
0x000000000457fb54: add        x1, x8, #0x49
0x000000000457fb58: b          #0x457fb60
0x000000000457fb5c: mov        w1, #0x49
0x000000000457fb60: mov        x0, x20
0x000000000457fb64: bl         #0x452fef4
0x000000000457fb68: cbz        x0, #0x457fbb0
0x000000000457fb6c: mov        x20, x0
0x000000000457fb70: ldp        q0, q1, [x19, #0x10]
0x000000000457fb74: ldr        x8, [x19, #0x40]
0x000000000457fb78: ldr        q2, [x19, #0x30]
0x000000000457fb7c: str        q2, [x0, #0x30]
0x000000000457fb80: ldr        q2, [x19]
0x000000000457fb84: stp        q0, q1, [x0, #0x10]
0x000000000457fb88: str        q2, [x0]
0x000000000457fb8c: add        x21, x0, #0x48
0x000000000457fb90: stp        x21, x8, [x0, #0x38]
0x000000000457fb94: ldr        x19, [x19, #0x38]
0x000000000457fb98: cbz        x19, #0x457fbcc
0x000000000457fb9c: mov        x0, x19
0x000000000457fba0: bl         #0x4b99844
0x000000000457fba4: and        x8, x0, #0x3fffffff
0x000000000457fba8: add        x2, x8, #1
0x000000000457fbac: b          #0x457fbd0
0x000000000457fbb0: mov        x20, x19
0x000000000457fbb4: mov        x0, x20
0x000000000457fbb8: ldp        x29, x30, [sp, #0x30]
0x000000000457fbbc: ldp        x20, x19, [sp, #0x20]
0x000000000457fbc0: ldp        x22, x21, [sp, #0x10]
0x000000000457fbc4: add        sp, sp, #0x40
0x000000000457fbc8: ret        
0x000000000457fbcc: mov        w2, #1
0x000000000457fbd0: mov        x0, x21
0x000000000457fbd4: mov        x1, x19
0x000000000457fbd8: bl         #0x4b98ee4
0x000000000457fbdc: ldp        x8, x9, [sp]
0x000000000457fbe0: str        x9, [x20, #0x18]
0x000000000457fbe4: str        x8, [x20, #8]
0x000000000457fbe8: ldr        w8, [x20, #4]
0x000000000457fbec: orr        w8, w8, #0x10
0x000000000457fbf0: str        w8, [x20, #4]
0x000000000457fbf4: b          #0x457fbb4
