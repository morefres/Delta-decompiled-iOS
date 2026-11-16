; instruction-faithful ARM64 fallback for RobloxLib::function_43cfc30
0x00000000043cfc30: tbnz       w1, #0x1f, #0x43cfcc0
0x00000000043cfc34: stp        x24, x23, [sp, #-0x40]!
0x00000000043cfc38: stp        x22, x21, [sp, #0x10]
0x00000000043cfc3c: stp        x20, x19, [sp, #0x20]
0x00000000043cfc40: stp        x29, x30, [sp, #0x30]
0x00000000043cfc44: add        x29, sp, #0x30
0x00000000043cfc48: mov        x22, x1
0x00000000043cfc4c: mov        x19, x0
0x00000000043cfc50: ldr        w8, [x0, #0x20]
0x00000000043cfc54: cmp        w8, w1
0x00000000043cfc58: b.le       #0x43cfcc8
0x00000000043cfc5c: mov        x21, x3
0x00000000043cfc60: mov        x20, x2
0x00000000043cfc64: ldp        x9, x8, [x19]
0x00000000043cfc68: add        x11, x8, w3, uxtw
0x00000000043cfc6c: ldr        x10, [x19, #0x10]
0x00000000043cfc70: cmp        x11, x10
0x00000000043cfc74: b.ls       #0x43cfcd8
0x00000000043cfc78: sub        x8, x20, x9
0x00000000043cfc7c: cmp        x8, #0
0x00000000043cfc80: csinv      x9, x8, xzr, ge
0x00000000043cfc84: mov        x1, x10
0x00000000043cfc88: add        x12, x1, x1, lsr #2
0x00000000043cfc8c: add        x12, x12, #0x400
0x00000000043cfc90: and        x1, x12, #0xfffffffffffffc00
0x00000000043cfc94: cmp        x1, x11
0x00000000043cfc98: b.lo       #0x43cfc88
0x00000000043cfc9c: cmp        x8, x10
0x00000000043cfca0: csinv      x23, x9, xzr, lo
0x00000000043cfca4: mov        x0, x19
0x00000000043cfca8: bl         #0x43d3c90
0x00000000043cfcac: cbnz       w0, #0x43cfcd0
0x00000000043cfcb0: tbnz       x23, #0x3f, #0x43cfcd0
0x00000000043cfcb4: ldr        x8, [x19]
0x00000000043cfcb8: add        x20, x8, x23
0x00000000043cfcbc: b          #0x43cfcd4
0x00000000043cfcc0: mov        w0, #6
0x00000000043cfcc4: ret        
0x00000000043cfcc8: mov        w0, #6
0x00000000043cfccc: b          #0x43cfd20
0x00000000043cfcd0: cbnz       w0, #0x43cfd20
0x00000000043cfcd4: ldp        x9, x8, [x19]
0x00000000043cfcd8: mov        w23, w21
0x00000000043cfcdc: add        x10, x9, x8
0x00000000043cfce0: cmp        x9, #0
0x00000000043cfce4: csel       x9, xzr, x10, eq
0x00000000043cfce8: ldr        x10, [x19, #0x28]
0x00000000043cfcec: str        x9, [x10, w22, uxtw #3]
0x00000000043cfcf0: ldr        x9, [x19, #0x30]
0x00000000043cfcf4: str        w21, [x9, w22, uxtw #2]
0x00000000043cfcf8: cbz        w21, #0x43cfd14
0x00000000043cfcfc: ldr        x9, [x19]
0x00000000043cfd00: add        x0, x9, x8
0x00000000043cfd04: mov        x1, x20
0x00000000043cfd08: mov        x2, x23
0x00000000043cfd0c: bl         #0x4b98ee4
0x00000000043cfd10: ldr        x8, [x19, #8]
0x00000000043cfd14: mov        w0, #0
0x00000000043cfd18: add        x8, x8, x23
0x00000000043cfd1c: str        x8, [x19, #8]
0x00000000043cfd20: ldp        x29, x30, [sp, #0x30]
0x00000000043cfd24: ldp        x20, x19, [sp, #0x20]
0x00000000043cfd28: ldp        x22, x21, [sp, #0x10]
0x00000000043cfd2c: ldp        x24, x23, [sp], #0x40
0x00000000043cfd30: ret        
