; instruction-faithful ARM64 fallback for RobloxLib::function_43faeb0
0x00000000043faeb0: sub        sp, sp, #0x50
0x00000000043faeb4: stp        x24, x23, [sp, #0x10]
0x00000000043faeb8: stp        x22, x21, [sp, #0x20]
0x00000000043faebc: stp        x20, x19, [sp, #0x30]
0x00000000043faec0: stp        x29, x30, [sp, #0x40]
0x00000000043faec4: add        x29, sp, #0x40
0x00000000043faec8: mov        x19, x1
0x00000000043faecc: mov        x20, x0
0x00000000043faed0: ldr        x8, [x0, #0x340]
0x00000000043faed4: add        x21, x0, #0x4a0
0x00000000043faed8: mov        w1, #0x7966
0x00000000043faedc: movk       w1, #0x676c, lsl #16
0x00000000043faee0: mov        x2, x19
0x00000000043faee4: mov        x3, x21
0x00000000043faee8: blr        x8
0x00000000043faeec: and        w8, w0, #0xff
0x00000000043faef0: cmp        w8, #0x8e
0x00000000043faef4: b.ne       #0x43faf24
0x00000000043faef8: stp        xzr, xzr, [x21]
0x00000000043faefc: ldr        x8, [x20, #0x340]
0x00000000043faf00: add        x3, sp, #8
0x00000000043faf04: mov        x0, x20
0x00000000043faf08: mov        w1, #0x6361
0x00000000043faf0c: movk       w1, #0x6c6f, lsl #16
0x00000000043faf10: mov        x2, x19
0x00000000043faf14: blr        x8
0x00000000043faf18: cbz        w0, #0x43faf3c
0x00000000043faf1c: mov        w0, #0x90
0x00000000043faf20: b          #0x43fb034
0x00000000043faf24: cbnz       w0, #0x43fb034
0x00000000043faf28: ldr        x8, [x20, #0xf0]
0x00000000043faf2c: ldr        x8, [x8, #0x68]
0x00000000043faf30: cbz        x8, #0x43fb004
0x00000000043faf34: str        xzr, [x20, #0x4a8]
0x00000000043faf38: b          #0x43faefc
0x00000000043faf3c: ldrh       w8, [x20, #0x186]
0x00000000043faf40: ldr        x21, [sp, #8]
0x00000000043faf44: cmp        w8, #0
0x00000000043faf48: mov        w8, #1
0x00000000043faf4c: cinc       x8, x8, ne
0x00000000043faf50: mov        w9, #0x10000
0x00000000043faf54: lsl        x9, x9, x8
0x00000000043faf58: cmp        x21, x9
0x00000000043faf5c: b.ls       #0x43faf68
0x00000000043faf60: str        x9, [sp, #8]
0x00000000043faf64: mov        x21, x9
0x00000000043faf68: lsr        x10, x21, x8
0x00000000043faf6c: str        x10, [x20, #0x4f0]
0x00000000043faf70: ldr        x9, [x20, #0x20]
0x00000000043faf74: add        x9, x9, #1
0x00000000043faf78: cmp        x10, x9
0x00000000043faf7c: b.hs       #0x43fb024
0x00000000043faf80: lsl        x21, x9, x8
0x00000000043faf84: ldr        x22, [x20, #0x128]
0x00000000043faf88: ldrh       w23, [x20, #0x120]
0x00000000043faf8c: mov        x0, x19
0x00000000043faf90: bl         #0x7c8700
0x00000000043faf94: cbz        x23, #0x43fafdc
0x00000000043faf98: mov        w9, #0
0x00000000043faf9c: add        x10, x22, x23, lsl #5
0x00000000043fafa0: mov        w8, #0x7fffffff
0x00000000043fafa4: ldr        x11, [x22, #0x10]
0x00000000043fafa8: sub        x11, x11, x0
0x00000000043fafac: cmp        x11, #0
0x00000000043fafb0: cset       w12, gt
0x00000000043fafb4: cmp        x11, x8
0x00000000043fafb8: cset       w13, lt
0x00000000043fafbc: tst        w12, w13
0x00000000043fafc0: csel       x8, x11, x8, ne
0x00000000043fafc4: csinc      w9, w9, wzr, eq
0x00000000043fafc8: add        x22, x22, #0x20
0x00000000043fafcc: cmp        x22, x10
0x00000000043fafd0: b.lo       #0x43fafa4
0x00000000043fafd4: tst        w9, #0xff
0x00000000043fafd8: b.ne       #0x43fafe4
0x00000000043fafdc: ldr        x8, [x19, #8]
0x00000000043fafe0: sub        x8, x8, x0
0x00000000043fafe4: cmp        x21, x8
0x00000000043fafe8: b.ls       #0x43fb014
0x00000000043fafec: ldr        x8, [x20, #0x4f0]
0x00000000043faff0: subs       x8, x8, #1
0x00000000043faff4: csel       x8, xzr, x8, lo
0x00000000043faff8: str        x8, [x20, #0x20]
0x00000000043faffc: ldr        x21, [sp, #8]
0x00000000043fb000: b          #0x43fb024
0x00000000043fb004: mov        x0, x19
0x00000000043fb008: bl         #0x7c8700
0x00000000043fb00c: str        x0, [x20, #0x4a8]
0x00000000043fb010: b          #0x43faefc
0x00000000043fb014: ldr        x8, [x20, #0x20]
0x00000000043fb018: add        x8, x8, #1
0x00000000043fb01c: str        x8, [x20, #0x4f0]
0x00000000043fb020: str        x21, [sp, #8]
0x00000000043fb024: add        x2, x20, #0x4f8
0x00000000043fb028: mov        x0, x19
0x00000000043fb02c: mov        x1, x21
0x00000000043fb030: bl         #0x43b7020
0x00000000043fb034: ldp        x29, x30, [sp, #0x40]
0x00000000043fb038: ldp        x20, x19, [sp, #0x30]
0x00000000043fb03c: ldp        x22, x21, [sp, #0x20]
0x00000000043fb040: ldp        x24, x23, [sp, #0x10]
0x00000000043fb044: add        sp, sp, #0x50
0x00000000043fb048: ret        
