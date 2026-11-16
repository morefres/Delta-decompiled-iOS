; instruction-faithful ARM64 fallback for RobloxLib::function_472da60
0x000000000472da60: sub        sp, sp, #0x70
0x000000000472da64: stp        x24, x23, [sp, #0x30]
0x000000000472da68: stp        x22, x21, [sp, #0x40]
0x000000000472da6c: stp        x20, x19, [sp, #0x50]
0x000000000472da70: stp        x29, x30, [sp, #0x60]
0x000000000472da74: add        x29, sp, #0x60
0x000000000472da78: ldr        s0, [x0]
0x000000000472da7c: fmov       s1, #1.00000000
0x000000000472da80: fcmp       s0, s1
0x000000000472da84: b.eq       #0x472db68
0x000000000472da88: mov        x20, x3
0x000000000472da8c: mov        x22, x2
0x000000000472da90: mov        x19, x1
0x000000000472da94: add        x21, x2, #0x58
0x000000000472da98: ldrb       w9, [x2, #0x6f]
0x000000000472da9c: sxtb       w8, w9
0x000000000472daa0: ldr        x10, [x2, #0x60]
0x000000000472daa4: cmp        w8, #0
0x000000000472daa8: csel       x9, x10, x9, lt
0x000000000472daac: cbnz       x9, #0x472dae8
0x000000000472dab0: mov        x23, x4
0x000000000472dab4: mov        x24, x0
0x000000000472dab8: mov        x0, x21
0x000000000472dabc: mov        w1, #0x20
0x000000000472dac0: bl         #0x4b97d20
0x000000000472dac4: adrp       x1, #0x5563000
0x000000000472dac8: add        x1, x1, #0x1a0
0x000000000472dacc: mov        x0, x21
0x000000000472dad0: bl         #0x4b97c90
0x000000000472dad4: mov        x0, x21
0x000000000472dad8: mov        x1, x23
0x000000000472dadc: bl         #0x4b97c90
0x000000000472dae0: ldr        s0, [x24]
0x000000000472dae4: ldrb       w8, [x22, #0x6f]
0x000000000472dae8: ucvtf      s1, x20
0x000000000472daec: fmul       s0, s0, s1
0x000000000472daf0: fcvtzs     x10, s0
0x000000000472daf4: sxtb       w8, w8
0x000000000472daf8: ldr        x9, [x21]
0x000000000472dafc: cmp        w8, #0
0x000000000472db00: csel       x1, x9, x21, lt
0x000000000472db04: ldr        x8, [x19, #8]
0x000000000472db08: add        x9, sp, #8
0x000000000472db0c: stp        x1, x9, [sp, #8]
0x000000000472db10: stp        x8, x10, [sp, #0x18]
0x000000000472db14: add        x9, sp, #0x20
0x000000000472db18: str        x9, [sp]
0x000000000472db1c: ldp        x20, x9, [x19, #0x38]
0x000000000472db20: cmp        x20, x9
0x000000000472db24: b.hs       #0x472db4c
0x000000000472db28: str        x8, [sp, #0x28]
0x000000000472db2c: add        x2, sp, #0x28
0x000000000472db30: mov        x0, x20
0x000000000472db34: bl         #0x27a2c0
0x000000000472db38: ldr        x8, [sp, #0x20]
0x000000000472db3c: str        x8, [x20, #0x20]
0x000000000472db40: add        x0, x20, #0x28
0x000000000472db44: str        x0, [x19, #0x38]
0x000000000472db48: b          #0x472db64
0x000000000472db4c: adrp       x1, #0x4bdd000
0x000000000472db50: add        x1, x1, #0x500
0x000000000472db54: add        x0, x19, #0x30
0x000000000472db58: add        x2, sp, #0x10
0x000000000472db5c: mov        x3, sp
0x000000000472db60: bl         #0x472df1c
0x000000000472db64: str        x0, [x19, #0x38]
0x000000000472db68: ldp        x29, x30, [sp, #0x60]
0x000000000472db6c: ldp        x20, x19, [sp, #0x50]
0x000000000472db70: ldp        x22, x21, [sp, #0x40]
0x000000000472db74: ldp        x24, x23, [sp, #0x30]
0x000000000472db78: add        sp, sp, #0x70
0x000000000472db7c: ret        
0x000000000472db80: str        x20, [x19, #0x38]
0x000000000472db84: bl         #0x4b97984
