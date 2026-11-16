; instruction-faithful ARM64 fallback for RobloxLib::function_254d9dc
0x000000000254d9dc: stp        x26, x25, [sp, #-0x50]!
0x000000000254d9e0: stp        x24, x23, [sp, #0x10]
0x000000000254d9e4: stp        x22, x21, [sp, #0x20]
0x000000000254d9e8: stp        x20, x19, [sp, #0x30]
0x000000000254d9ec: stp        x29, x30, [sp, #0x40]
0x000000000254d9f0: add        x29, sp, #0x40
0x000000000254d9f4: mov        x20, x1
0x000000000254d9f8: mov        x19, x0
0x000000000254d9fc: bl         #0x2492e4
0x000000000254da00: mov        x21, x0
0x000000000254da04: ldr        w9, [x19]
0x000000000254da08: cbz        w9, #0x254db78
0x000000000254da0c: ldr        x8, [x19, #8]
0x000000000254da10: ldr        w10, [x19, #0x1c]
0x000000000254da14: mov        w11, #1
0x000000000254da18: lsl        x10, x11, x10
0x000000000254da1c: add        x8, x8, x10, lsl #2
0x000000000254da20: ldr        w10, [x8, #4]
0x000000000254da24: cmp        w9, w10
0x000000000254da28: b.ne       #0x254dac0
0x000000000254da2c: mov        x22, #0
0x000000000254da30: mov        x23, #0
0x000000000254da34: add        x8, x21, x22
0x000000000254da38: ldr        x9, [x19, #0x10]
0x000000000254da3c: add        x9, x9, x22
0x000000000254da40: ldr        q0, [x9]
0x000000000254da44: ldr        x10, [x9, #0x10]
0x000000000254da48: str        x10, [x8, #0x10]
0x000000000254da4c: str        q0, [x8]
0x000000000254da50: stp        xzr, xzr, [x9, #8]
0x000000000254da54: str        xzr, [x9]
0x000000000254da58: ldrh       w10, [x9, #0x18]
0x000000000254da5c: strh       w10, [x8, #0x18]
0x000000000254da60: ldr        q0, [x9, #0x20]
0x000000000254da64: ldr        x10, [x9, #0x30]
0x000000000254da68: str        x10, [x8, #0x30]
0x000000000254da6c: str        q0, [x8, #0x20]
0x000000000254da70: stp        xzr, xzr, [x9, #0x28]
0x000000000254da74: str        xzr, [x9, #0x20]
0x000000000254da78: ldr        w9, [x9, #0x38]
0x000000000254da7c: str        w9, [x8, #0x38]
0x000000000254da80: ldr        x24, [x19, #0x10]
0x000000000254da84: add        x25, x24, x22
0x000000000254da88: ldrsb      w8, [x25, #0x37]
0x000000000254da8c: tbz        w8, #0x1f, #0x254da98
0x000000000254da90: ldr        x0, [x25, #0x20]
0x000000000254da94: bl         #0x47e93a8
0x000000000254da98: ldrsb      w8, [x25, #0x17]
0x000000000254da9c: tbz        w8, #0x1f, #0x254daa8
0x000000000254daa0: ldr        x0, [x24, x22]
0x000000000254daa4: bl         #0x47e93a8
0x000000000254daa8: add        x23, x23, #1
0x000000000254daac: ldr        w8, [x19]
0x000000000254dab0: add        x22, x22, #0x40
0x000000000254dab4: cmp        x23, x8
0x000000000254dab8: b.lo       #0x254da34
0x000000000254dabc: b          #0x254db78
0x000000000254dac0: ldr        w9, [x19, #4]
0x000000000254dac4: cbz        w9, #0x254db78
0x000000000254dac8: mov        x22, #0
0x000000000254dacc: mov        x23, #0
0x000000000254dad0: ldr        w9, [x8, #0x10]
0x000000000254dad4: add        x8, x8, x9, lsl #3
0x000000000254dad8: add        x24, x8, #0x18
0x000000000254dadc: lsr        x8, x23, #3
0x000000000254dae0: and        x8, x8, #0x1ffffffffffffff8
0x000000000254dae4: ldr        x8, [x24, x8]
0x000000000254dae8: lsr        x8, x8, x23
0x000000000254daec: tbnz       w8, #0, #0x254db64
0x000000000254daf0: add        x8, x21, x22
0x000000000254daf4: ldr        x9, [x19, #0x10]
0x000000000254daf8: add        x9, x9, x22
0x000000000254dafc: ldr        q0, [x9]
0x000000000254db00: ldr        x10, [x9, #0x10]
0x000000000254db04: str        x10, [x8, #0x10]
0x000000000254db08: str        q0, [x8]
0x000000000254db0c: stp        xzr, xzr, [x9, #8]
0x000000000254db10: str        xzr, [x9]
0x000000000254db14: ldrh       w10, [x9, #0x18]
0x000000000254db18: strh       w10, [x8, #0x18]
0x000000000254db1c: ldr        q0, [x9, #0x20]
0x000000000254db20: ldr        x10, [x9, #0x30]
0x000000000254db24: str        x10, [x8, #0x30]
0x000000000254db28: str        q0, [x8, #0x20]
0x000000000254db2c: stp        xzr, xzr, [x9, #0x28]
0x000000000254db30: str        xzr, [x9, #0x20]
0x000000000254db34: ldr        w9, [x9, #0x38]
0x000000000254db38: str        w9, [x8, #0x38]
0x000000000254db3c: ldr        x25, [x19, #0x10]
0x000000000254db40: add        x26, x25, x22
0x000000000254db44: ldrsb      w8, [x26, #0x37]
0x000000000254db48: tbz        w8, #0x1f, #0x254db54
0x000000000254db4c: ldr        x0, [x26, #0x20]
0x000000000254db50: bl         #0x47e93a8
0x000000000254db54: ldrsb      w8, [x26, #0x17]
0x000000000254db58: tbz        w8, #0x1f, #0x254db64
0x000000000254db5c: ldr        x0, [x25, x22]
0x000000000254db60: bl         #0x47e93a8
0x000000000254db64: add        x23, x23, #1
0x000000000254db68: ldr        w8, [x19, #4]
0x000000000254db6c: add        x22, x22, #0x40
0x000000000254db70: cmp        x23, x8
0x000000000254db74: b.lo       #0x254dadc
0x000000000254db78: ldr        x1, [x19, #0x10]
0x000000000254db7c: ldr        w8, [x19, #4]
0x000000000254db80: lsl        x2, x8, #6
0x000000000254db84: mov        x0, x19
0x000000000254db88: mov        w3, #8
0x000000000254db8c: bl         #0x58f60
0x000000000254db90: ldr        w2, [x19, #4]
0x000000000254db94: str        w20, [x19, #4]
0x000000000254db98: str        x21, [x19, #0x10]
0x000000000254db9c: cbz        w20, #0x254dbc8
0x000000000254dba0: mov        x0, x19
0x000000000254dba4: mov        x1, x2
0x000000000254dba8: bl         #0x254dbf4
0x000000000254dbac: mov        x0, x19
0x000000000254dbb0: ldp        x29, x30, [sp, #0x40]
0x000000000254dbb4: ldp        x20, x19, [sp, #0x30]
0x000000000254dbb8: ldp        x22, x21, [sp, #0x20]
0x000000000254dbbc: ldp        x24, x23, [sp, #0x10]
0x000000000254dbc0: ldp        x26, x25, [sp], #0x50
0x000000000254dbc4: b          #0x254de14
0x000000000254dbc8: ldr        x1, [x19, #8]
0x000000000254dbcc: mov        x0, x19
0x000000000254dbd0: bl         #0x254df54
0x000000000254dbd4: str        xzr, [x19, #8]
0x000000000254dbd8: str        wzr, [x19, #0x1c]
0x000000000254dbdc: ldp        x29, x30, [sp, #0x40]
0x000000000254dbe0: ldp        x20, x19, [sp, #0x30]
0x000000000254dbe4: ldp        x22, x21, [sp, #0x20]
0x000000000254dbe8: ldp        x24, x23, [sp, #0x10]
0x000000000254dbec: ldp        x26, x25, [sp], #0x50
0x000000000254dbf0: ret        
