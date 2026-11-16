; instruction-faithful ARM64 fallback for RobloxLib::function_23dad18
0x00000000023dad18: stp        x26, x25, [sp, #-0x50]!
0x00000000023dad1c: stp        x24, x23, [sp, #0x10]
0x00000000023dad20: stp        x22, x21, [sp, #0x20]
0x00000000023dad24: stp        x20, x19, [sp, #0x30]
0x00000000023dad28: stp        x29, x30, [sp, #0x40]
0x00000000023dad2c: add        x29, sp, #0x40
0x00000000023dad30: mov        x20, x1
0x00000000023dad34: mov        x19, x0
0x00000000023dad38: bl         #0x3a163c
0x00000000023dad3c: mov        x21, x0
0x00000000023dad40: ldr        w9, [x19]
0x00000000023dad44: cbz        w9, #0x23dae4c
0x00000000023dad48: ldr        x8, [x19, #8]
0x00000000023dad4c: ldr        w10, [x19, #0x1c]
0x00000000023dad50: mov        w11, #1
0x00000000023dad54: lsl        x10, x11, x10
0x00000000023dad58: add        x8, x8, x10, lsl #2
0x00000000023dad5c: ldr        w10, [x8, #4]
0x00000000023dad60: cmp        w9, w10
0x00000000023dad64: b.ne       #0x23dadc8
0x00000000023dad68: mov        x23, #0
0x00000000023dad6c: mov        x24, #0
0x00000000023dad70: mov        x22, x21
0x00000000023dad74: ldr        x8, [x19, #0x10]
0x00000000023dad78: add        x1, x8, x23
0x00000000023dad7c: mov        x0, x22
0x00000000023dad80: bl         #0x23db00c
0x00000000023dad84: ldr        x8, [x19, #0x10]
0x00000000023dad88: add        x25, x8, x23
0x00000000023dad8c: add        x0, x25, #0x38
0x00000000023dad90: bl         #0x1c7dbf0
0x00000000023dad94: ldr        x0, [x25, #0x20]
0x00000000023dad98: bl         #0x47e93a8
0x00000000023dad9c: ldrsb      w8, [x25, #0x17]
0x00000000023dada0: tbz        w8, #0x1f, #0x23dadac
0x00000000023dada4: ldr        x0, [x25]
0x00000000023dada8: bl         #0x47e93a8
0x00000000023dadac: add        x24, x24, #1
0x00000000023dadb0: ldr        w8, [x19]
0x00000000023dadb4: add        x22, x22, #0x78
0x00000000023dadb8: add        x23, x23, #0x78
0x00000000023dadbc: cmp        x24, x8
0x00000000023dadc0: b.lo       #0x23dad74
0x00000000023dadc4: b          #0x23dae4c
0x00000000023dadc8: ldr        w9, [x19, #4]
0x00000000023dadcc: cbz        w9, #0x23dae4c
0x00000000023dadd0: mov        x23, #0
0x00000000023dadd4: mov        x24, #0
0x00000000023dadd8: ldr        w9, [x8, #0x10]
0x00000000023daddc: add        x8, x8, x9, lsl #3
0x00000000023dade0: add        x25, x8, #0x18
0x00000000023dade4: mov        x22, x21
0x00000000023dade8: lsr        x8, x24, #3
0x00000000023dadec: and        x8, x8, #0x1ffffffffffffff8
0x00000000023dadf0: ldr        x8, [x25, x8]
0x00000000023dadf4: lsr        x8, x8, x24
0x00000000023dadf8: tbnz       w8, #0, #0x23dae34
0x00000000023dadfc: ldr        x8, [x19, #0x10]
0x00000000023dae00: add        x1, x8, x23
0x00000000023dae04: mov        x0, x22
0x00000000023dae08: bl         #0x23db00c
0x00000000023dae0c: ldr        x8, [x19, #0x10]
0x00000000023dae10: add        x26, x8, x23
0x00000000023dae14: add        x0, x26, #0x38
0x00000000023dae18: bl         #0x1c7dbf0
0x00000000023dae1c: ldr        x0, [x26, #0x20]
0x00000000023dae20: bl         #0x47e93a8
0x00000000023dae24: ldrsb      w8, [x26, #0x17]
0x00000000023dae28: tbz        w8, #0x1f, #0x23dae34
0x00000000023dae2c: ldr        x0, [x26]
0x00000000023dae30: bl         #0x47e93a8
0x00000000023dae34: add        x24, x24, #1
0x00000000023dae38: ldr        w8, [x19, #4]
0x00000000023dae3c: add        x22, x22, #0x78
0x00000000023dae40: add        x23, x23, #0x78
0x00000000023dae44: cmp        x24, x8
0x00000000023dae48: b.lo       #0x23dade8
0x00000000023dae4c: ldr        x1, [x19, #0x10]
0x00000000023dae50: ldr        w8, [x19, #4]
0x00000000023dae54: lsl        x9, x8, #7
0x00000000023dae58: sub        x2, x9, x8, lsl #3
0x00000000023dae5c: mov        x0, x19
0x00000000023dae60: mov        w3, #8
0x00000000023dae64: bl         #0x58f60
0x00000000023dae68: ldr        w2, [x19, #4]
0x00000000023dae6c: str        w20, [x19, #4]
0x00000000023dae70: str        x21, [x19, #0x10]
0x00000000023dae74: cbz        w20, #0x23daea0
0x00000000023dae78: mov        x0, x19
0x00000000023dae7c: mov        x1, x2
0x00000000023dae80: bl         #0x23da1e0
0x00000000023dae84: mov        x0, x19
0x00000000023dae88: ldp        x29, x30, [sp, #0x40]
0x00000000023dae8c: ldp        x20, x19, [sp, #0x30]
0x00000000023dae90: ldp        x22, x21, [sp, #0x20]
0x00000000023dae94: ldp        x24, x23, [sp, #0x10]
0x00000000023dae98: ldp        x26, x25, [sp], #0x50
0x00000000023dae9c: b          #0x23daecc
0x00000000023daea0: ldr        x1, [x19, #8]
0x00000000023daea4: mov        x0, x19
0x00000000023daea8: bl         #0x1c7dbb4
0x00000000023daeac: str        xzr, [x19, #8]
0x00000000023daeb0: str        wzr, [x19, #0x1c]
0x00000000023daeb4: ldp        x29, x30, [sp, #0x40]
0x00000000023daeb8: ldp        x20, x19, [sp, #0x30]
0x00000000023daebc: ldp        x22, x21, [sp, #0x20]
0x00000000023daec0: ldp        x24, x23, [sp, #0x10]
0x00000000023daec4: ldp        x26, x25, [sp], #0x50
0x00000000023daec8: ret        
