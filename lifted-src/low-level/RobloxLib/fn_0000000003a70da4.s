; instruction-faithful ARM64 fallback for RobloxLib::function_3a70da4
0x0000000003a70da4: sub        sp, sp, #0xc0
0x0000000003a70da8: stp        x28, x27, [sp, #0x60]
0x0000000003a70dac: stp        x26, x25, [sp, #0x70]
0x0000000003a70db0: stp        x24, x23, [sp, #0x80]
0x0000000003a70db4: stp        x22, x21, [sp, #0x90]
0x0000000003a70db8: stp        x20, x19, [sp, #0xa0]
0x0000000003a70dbc: stp        x29, x30, [sp, #0xb0]
0x0000000003a70dc0: add        x29, sp, #0xb0
0x0000000003a70dc4: mov        x22, x0
0x0000000003a70dc8: ldr        x8, [x0, #0x20]
0x0000000003a70dcc: lsl        x9, x8, #1
0x0000000003a70dd0: cmp        x8, #0
0x0000000003a70dd4: mov        w8, #0x10
0x0000000003a70dd8: csel       x1, x8, x9, eq
0x0000000003a70ddc: add        x24, sp, #0x18
0x0000000003a70de0: add        x0, sp, #0x18
0x0000000003a70de4: bl         #0x3a7059c
0x0000000003a70de8: ldp        x21, x19, [x22, #0x10]
0x0000000003a70dec: cbz        x21, #0x3a70fec
0x0000000003a70df0: ldr        x23, [x19]
0x0000000003a70df4: cbz        x23, #0x3a70e00
0x0000000003a70df8: mov        x24, #0
0x0000000003a70dfc: b          #0x3a70e1c
0x0000000003a70e00: mov        w8, #1
0x0000000003a70e04: cmp        x21, x8
0x0000000003a70e08: b.eq       #0x3a70fec
0x0000000003a70e0c: ldr        x23, [x19, x8, lsl #3]
0x0000000003a70e10: add        x8, x8, #1
0x0000000003a70e14: cbz        x23, #0x3a70e04
0x0000000003a70e18: sub        x24, x8, #1
0x0000000003a70e1c: rbit       x8, x23
0x0000000003a70e20: clz        x8, x8
0x0000000003a70e24: orr        x28, x8, x24, lsl #6
0x0000000003a70e28: add        x10, x19, #8
0x0000000003a70e2c: mov        w26, #0x60
0x0000000003a70e30: mov        w27, #1
0x0000000003a70e34: stp        x10, x21, [sp, #8]
0x0000000003a70e38: mov        x21, x22
0x0000000003a70e3c: ldr        x8, [x22]
0x0000000003a70e40: mov        x25, x28
0x0000000003a70e44: madd       x20, x28, x26, x8
0x0000000003a70e48: ldr        x22, [sp, #0x38]
0x0000000003a70e4c: add        x8, sp, #0x58
0x0000000003a70e50: stp        x8, xzr, [sp, #0x50]
0x0000000003a70e54: mov        x28, x20
0x0000000003a70e58: ldrsw      x8, [x28], #8
0x0000000003a70e5c: adrp       x9, #0x5f85000
0x0000000003a70e60: add        x9, x9, #0x440
0x0000000003a70e64: ldr        x8, [x9, x8, lsl #3]
0x0000000003a70e68: add        x0, sp, #0x50
0x0000000003a70e6c: mov        x1, x28
0x0000000003a70e70: blr        x8
0x0000000003a70e74: ldr        x8, [sp, #0x58]
0x0000000003a70e78: mov        x9, #0x7c15
0x0000000003a70e7c: movk       x9, #0x7f4a, lsl #16
0x0000000003a70e80: movk       x9, #0x79b9, lsl #32
0x0000000003a70e84: movk       x9, #0x9e37, lsl #48
0x0000000003a70e88: mul        x8, x8, x9
0x0000000003a70e8c: ldrb       w9, [sp, #0x48]
0x0000000003a70e90: lsr        x19, x8, x9
0x0000000003a70e94: lsr        x9, x19, #6
0x0000000003a70e98: ldr        x8, [sp, #0x30]
0x0000000003a70e9c: ldr        x11, [x8, x9, lsl #3]
0x0000000003a70ea0: lsl        x10, x27, x19
0x0000000003a70ea4: tst        x10, x11
0x0000000003a70ea8: b.eq       #0x3a70f14
0x0000000003a70eac: sub        x22, x22, #1
0x0000000003a70eb0: ldr        x9, [sp, #0x18]
0x0000000003a70eb4: madd       x9, x19, x26, x9
0x0000000003a70eb8: ldrsw      x10, [x9]
0x0000000003a70ebc: ldr        w11, [x20]
0x0000000003a70ec0: cmp        w10, w11
0x0000000003a70ec4: b.ne       #0x3a70ee8
0x0000000003a70ec8: adrp       x8, #0x5f85000
0x0000000003a70ecc: add        x8, x8, #0x450
0x0000000003a70ed0: ldr        x8, [x8, x10, lsl #3]
0x0000000003a70ed4: add        x0, x9, #8
0x0000000003a70ed8: mov        x1, x28
0x0000000003a70edc: blr        x8
0x0000000003a70ee0: ldr        x8, [sp, #0x30]
0x0000000003a70ee4: cbnz       w0, #0x3a70f08
0x0000000003a70ee8: add        x9, x19, #1
0x0000000003a70eec: and        x19, x9, x22
0x0000000003a70ef0: lsr        x9, x19, #6
0x0000000003a70ef4: ldr        x11, [x8, x9, lsl #3]
0x0000000003a70ef8: lsl        x10, x27, x19
0x0000000003a70efc: tst        x11, x10
0x0000000003a70f00: b.ne       #0x3a70eb0
0x0000000003a70f04: b          #0x3a70f10
0x0000000003a70f08: lsr        x9, x19, #6
0x0000000003a70f0c: lsl        x10, x27, x19
0x0000000003a70f10: ldr        x11, [x8, x9, lsl #3]
0x0000000003a70f14: mov        x22, x21
0x0000000003a70f18: mov        x28, x25
0x0000000003a70f1c: orr        x10, x11, x10
0x0000000003a70f20: str        x10, [x8, x9, lsl #3]
0x0000000003a70f24: ldr        x8, [sp, #0x40]
0x0000000003a70f28: ldp        x21, x9, [sp, #0x10]
0x0000000003a70f2c: add        x8, x8, #1
0x0000000003a70f30: str        x8, [sp, #0x40]
0x0000000003a70f34: madd       x19, x19, x26, x9
0x0000000003a70f38: ldr        x8, [x22]
0x0000000003a70f3c: madd       x20, x25, x26, x8
0x0000000003a70f40: ldrsw      x8, [x20]
0x0000000003a70f44: str        w8, [x19]
0x0000000003a70f48: adrp       x9, #0x5f85000
0x0000000003a70f4c: add        x9, x9, #0x3f0
0x0000000003a70f50: ldr        x8, [x9, x8, lsl #3]
0x0000000003a70f54: add        x0, x19, #8
0x0000000003a70f58: add        x1, x20, #8
0x0000000003a70f5c: blr        x8
0x0000000003a70f60: ldrsw      x8, [x20, #0x20]
0x0000000003a70f64: str        w8, [x19, #0x20]
0x0000000003a70f68: adrp       x9, #0x5f85000
0x0000000003a70f6c: add        x9, x9, #0x420
0x0000000003a70f70: ldr        x8, [x9, x8, lsl #3]
0x0000000003a70f74: add        x0, x19, #0x28
0x0000000003a70f78: add        x1, x20, #0x28
0x0000000003a70f7c: blr        x8
0x0000000003a70f80: sub        x8, x23, #1
0x0000000003a70f84: ands       x23, x8, x23
0x0000000003a70f88: b.ne       #0x3a70fb8
0x0000000003a70f8c: add        x8, x24, #1
0x0000000003a70f90: cmp        x21, x8
0x0000000003a70f94: csinc      x8, x21, x24, hi
0x0000000003a70f98: ldr        x10, [sp, #8]
0x0000000003a70f9c: add        x9, x24, #1
0x0000000003a70fa0: cmp        x9, x21
0x0000000003a70fa4: b.hs       #0x3a70fd4
0x0000000003a70fa8: ldr        x23, [x10, x24, lsl #3]
0x0000000003a70fac: mov        x24, x9
0x0000000003a70fb0: cbz        x23, #0x3a70f9c
0x0000000003a70fb4: mov        x24, x9
0x0000000003a70fb8: rbit       x8, x23
0x0000000003a70fbc: clz        x8, x8
0x0000000003a70fc0: orr        x28, x8, x24, lsl #6
0x0000000003a70fc4: cbnz       x23, #0x3a70e38
0x0000000003a70fc8: cmp        x24, x21
0x0000000003a70fcc: b.ne       #0x3a70e38
0x0000000003a70fd0: b          #0x3a70fe4
0x0000000003a70fd4: mov        x23, #0
0x0000000003a70fd8: mov        x24, x8
0x0000000003a70fdc: cbz        x23, #0x3a70fc8
0x0000000003a70fe0: b          #0x3a70e38
0x0000000003a70fe4: ldp        x21, x19, [x22, #0x10]
0x0000000003a70fe8: add        x24, sp, #0x18
0x0000000003a70fec: ldr        x8, [sp, #0x18]
0x0000000003a70ff0: ldp        x9, x20, [x22]
0x0000000003a70ff4: str        x9, [sp, #0x18]
0x0000000003a70ff8: stp        x8, xzr, [x22]
0x0000000003a70ffc: stp        xzr, xzr, [x22, #0x10]
0x0000000003a71000: cmp        x24, x22
0x0000000003a71004: b.eq       #0x3a71030
0x0000000003a71008: mov        x0, #0
0x0000000003a7100c: bl         #0x47e93a8
0x0000000003a71010: mov        x0, #0
0x0000000003a71014: ldr        x8, [sp, #0x30]
0x0000000003a71018: str        x8, [x22, #0x18]
0x0000000003a7101c: ldur       q0, [sp, #0x20]
0x0000000003a71020: stur       q0, [x22, #8]
0x0000000003a71024: stp        xzr, xzr, [x24, #0x10]
0x0000000003a71028: stur       xzr, [x24, #8]
0x0000000003a7102c: b          #0x3a71034
0x0000000003a71030: ldr        x0, [sp, #0x30]
0x0000000003a71034: bl         #0x47e93a8
0x0000000003a71038: stp        x21, x19, [sp, #0x28]
0x0000000003a7103c: str        x20, [sp, #0x20]
0x0000000003a71040: mov        x0, #0
0x0000000003a71044: bl         #0x47e93a8
0x0000000003a71048: ldr        x8, [x22, #0x20]
0x0000000003a7104c: ldr        x9, [sp, #0x38]
0x0000000003a71050: str        x9, [x22, #0x20]
0x0000000003a71054: str        x8, [sp, #0x38]
0x0000000003a71058: ldrb       w8, [x22, #0x30]
0x0000000003a7105c: ldrb       w9, [sp, #0x48]
0x0000000003a71060: strb       w9, [x22, #0x30]
0x0000000003a71064: strb       w8, [sp, #0x48]
0x0000000003a71068: add        x0, sp, #0x18
0x0000000003a7106c: bl         #0x3a70804
0x0000000003a71070: ldp        x29, x30, [sp, #0xb0]
0x0000000003a71074: ldp        x20, x19, [sp, #0xa0]
0x0000000003a71078: ldp        x22, x21, [sp, #0x90]
0x0000000003a7107c: ldp        x24, x23, [sp, #0x80]
0x0000000003a71080: ldp        x26, x25, [sp, #0x70]
0x0000000003a71084: ldp        x28, x27, [sp, #0x60]
0x0000000003a71088: add        sp, sp, #0xc0
0x0000000003a7108c: ret        
0x0000000003a71090: b          #0x3a71094
0x0000000003a71094: mov        x19, x0
0x0000000003a71098: add        x0, sp, #0x18
0x0000000003a7109c: bl         #0x3a70804
0x0000000003a710a0: mov        x0, x19
0x0000000003a710a4: bl         #0x4b97984
