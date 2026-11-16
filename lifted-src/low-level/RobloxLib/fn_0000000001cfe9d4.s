; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe9d4
0x0000000001cfe9d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfe9d8: stp        x20, x19, [sp, #0x10]
0x0000000001cfe9dc: stp        x29, x30, [sp, #0x20]
0x0000000001cfe9e0: add        x29, sp, #0x20
0x0000000001cfe9e4: mov        x19, x2
0x0000000001cfe9e8: ldr        x0, [x0, #0xc0]
0x0000000001cfe9ec: ldr        x8, [x0]
0x0000000001cfe9f0: ldr        x8, [x8, #0x10]
0x0000000001cfe9f4: blr        x8
0x0000000001cfe9f8: mov        x20, x0
0x0000000001cfe9fc: bl         #0x224b5a4
0x0000000001cfea00: str        x0, [x19]
0x0000000001cfea04: bl         #0x1ae1e24
0x0000000001cfea08: ldr        x8, [x19, #8]
0x0000000001cfea0c: cmp        x8, x0
0x0000000001cfea10: b.eq       #0x1cfea34
0x0000000001cfea14: mov        x21, x0
0x0000000001cfea18: cbz        x8, #0x1cfea28
0x0000000001cfea1c: ldr        x8, [x8, #0x10]
0x0000000001cfea20: add        x0, x19, #0x10
0x0000000001cfea24: blr        x8
0x0000000001cfea28: str        w20, [x19, #0x10]
0x0000000001cfea2c: str        x21, [x19, #8]
0x0000000001cfea30: b          #0x1cfea38
0x0000000001cfea34: str        w20, [x19, #0x10]
0x0000000001cfea38: ldp        x29, x30, [sp, #0x20]
0x0000000001cfea3c: ldp        x20, x19, [sp, #0x10]
0x0000000001cfea40: ldp        x22, x21, [sp], #0x30
0x0000000001cfea44: ret        
0x0000000001cfea48: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfea4c: stp        x20, x19, [sp, #0x10]
0x0000000001cfea50: stp        x29, x30, [sp, #0x20]
0x0000000001cfea54: add        x29, sp, #0x20
0x0000000001cfea58: mov        x19, x2
0x0000000001cfea5c: ldr        x0, [x0, #0xc0]
0x0000000001cfea60: ldr        x8, [x0]
0x0000000001cfea64: ldr        x8, [x8, #0x18]
0x0000000001cfea68: blr        x8
0x0000000001cfea6c: mov        x20, x0
0x0000000001cfea70: bl         #0x224b5a4
0x0000000001cfea74: str        x0, [x19]
0x0000000001cfea78: bl         #0x1ae1e24
0x0000000001cfea7c: ldr        x8, [x19, #8]
0x0000000001cfea80: cmp        x8, x0
0x0000000001cfea84: b.eq       #0x1cfeaa8
0x0000000001cfea88: mov        x21, x0
0x0000000001cfea8c: cbz        x8, #0x1cfea9c
0x0000000001cfea90: ldr        x8, [x8, #0x10]
0x0000000001cfea94: add        x0, x19, #0x10
0x0000000001cfea98: blr        x8
0x0000000001cfea9c: str        w20, [x19, #0x10]
0x0000000001cfeaa0: str        x21, [x19, #8]
0x0000000001cfeaa4: b          #0x1cfeaac
0x0000000001cfeaa8: str        w20, [x19, #0x10]
0x0000000001cfeaac: ldp        x29, x30, [sp, #0x20]
0x0000000001cfeab0: ldp        x20, x19, [sp, #0x10]
0x0000000001cfeab4: ldp        x22, x21, [sp], #0x30
0x0000000001cfeab8: ret        
0x0000000001cfeabc: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfeac0: stp        x20, x19, [sp, #0x10]
0x0000000001cfeac4: stp        x29, x30, [sp, #0x20]
0x0000000001cfeac8: add        x29, sp, #0x20
0x0000000001cfeacc: mov        x21, x2
0x0000000001cfead0: mov        x19, x1
0x0000000001cfead4: ldr        x20, [x0, #0xc0]
0x0000000001cfead8: ldr        x22, [x2]
0x0000000001cfeadc: bl         #0x224b5a4
0x0000000001cfeae0: cmp        x0, x22
0x0000000001cfeae4: b.ne       #0x1cfeb18
0x0000000001cfeae8: ldr        x8, [x21, #8]
0x0000000001cfeaec: add        x9, x21, #0x10
0x0000000001cfeaf0: cmp        x8, #0
0x0000000001cfeaf4: csel       x2, xzr, x9, eq
0x0000000001cfeaf8: ldr        x8, [x20]
0x0000000001cfeafc: ldr        x3, [x8, #0x20]
0x0000000001cfeb00: mov        x0, x20
0x0000000001cfeb04: mov        x1, x19
0x0000000001cfeb08: ldp        x29, x30, [sp, #0x20]
0x0000000001cfeb0c: ldp        x20, x19, [sp, #0x10]
0x0000000001cfeb10: ldp        x22, x21, [sp], #0x30
0x0000000001cfeb14: br         x3
0x0000000001cfeb18: adrp       x0, #0x5228000
0x0000000001cfeb1c: add        x0, x0, #0x5b2
0x0000000001cfeb20: bl         #0x47ee168
