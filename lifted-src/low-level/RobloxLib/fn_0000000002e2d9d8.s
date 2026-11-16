; instruction-faithful ARM64 fallback for RobloxLib::function_2e2d9d8
0x0000000002e2d9d8: sub        sp, sp, #0x50
0x0000000002e2d9dc: stp        x24, x23, [sp, #0x10]
0x0000000002e2d9e0: stp        x22, x21, [sp, #0x20]
0x0000000002e2d9e4: stp        x20, x19, [sp, #0x30]
0x0000000002e2d9e8: stp        x29, x30, [sp, #0x40]
0x0000000002e2d9ec: add        x29, sp, #0x40
0x0000000002e2d9f0: mov        x19, x0
0x0000000002e2d9f4: mov        x20, x0
0x0000000002e2d9f8: ldr        x8, [x20, #0xc8]!
0x0000000002e2d9fc: ldr        x8, [x8, #0x40]
0x0000000002e2da00: mov        x0, x20
0x0000000002e2da04: blr        x8
0x0000000002e2da08: ldp        x21, x23, [x0]
0x0000000002e2da0c: ldp        x22, x24, [x0, #0x18]
0x0000000002e2da10: cmp        x21, x23
0x0000000002e2da14: ccmp       x22, x24, #0, eq
0x0000000002e2da18: b.eq       #0x2e2da68
0x0000000002e2da1c: str        wzr, [sp, #0xc]
0x0000000002e2da20: add        x1, sp, #0xc
0x0000000002e2da24: mov        x0, x22
0x0000000002e2da28: bl         #0x1d54780
0x0000000002e2da2c: ldr        x8, [x22, #8]
0x0000000002e2da30: cmp        x8, x0
0x0000000002e2da34: b.eq       #0x2e2da50
0x0000000002e2da38: ldr        x8, [x19, #0x110]
0x0000000002e2da3c: ldr        x8, [x8, #0x10]
0x0000000002e2da40: add        x0, x19, #0x110
0x0000000002e2da44: mov        x1, x21
0x0000000002e2da48: blr        x8
0x0000000002e2da4c: cbnz       x0, #0x2e2dae0
0x0000000002e2da50: add        x21, x21, #8
0x0000000002e2da54: add        x22, x22, #0x18
0x0000000002e2da58: cmp        x21, x23
0x0000000002e2da5c: b.ne       #0x2e2da1c
0x0000000002e2da60: cmp        x22, x24
0x0000000002e2da64: b.ne       #0x2e2da1c
0x0000000002e2da68: ldr        x8, [x20]
0x0000000002e2da6c: ldr        x8, [x8, #0x48]
0x0000000002e2da70: mov        x0, x20
0x0000000002e2da74: blr        x8
0x0000000002e2da78: ldp        x20, x22, [x0]
0x0000000002e2da7c: ldp        x21, x23, [x0, #0x18]
0x0000000002e2da80: cmp        x20, x22
0x0000000002e2da84: ccmp       x21, x23, #0, eq
0x0000000002e2da88: b.eq       #0x2e2dad8
0x0000000002e2da8c: str        wzr, [sp, #8]
0x0000000002e2da90: add        x1, sp, #8
0x0000000002e2da94: mov        x0, x21
0x0000000002e2da98: bl         #0x1d54780
0x0000000002e2da9c: ldr        x8, [x21, #8]
0x0000000002e2daa0: cmp        x8, x0
0x0000000002e2daa4: b.eq       #0x2e2dac0
0x0000000002e2daa8: ldr        x8, [x19, #0x110]
0x0000000002e2daac: ldr        x8, [x8, #0x10]
0x0000000002e2dab0: add        x0, x19, #0x110
0x0000000002e2dab4: mov        x1, x20
0x0000000002e2dab8: blr        x8
0x0000000002e2dabc: cbnz       x0, #0x2e2dae0
0x0000000002e2dac0: add        x20, x20, #8
0x0000000002e2dac4: add        x21, x21, #0x18
0x0000000002e2dac8: cmp        x20, x22
0x0000000002e2dacc: b.ne       #0x2e2da8c
0x0000000002e2dad0: cmp        x21, x23
0x0000000002e2dad4: b.ne       #0x2e2da8c
0x0000000002e2dad8: mov        w0, #0
0x0000000002e2dadc: b          #0x2e2dae4
0x0000000002e2dae0: bl         #0x2ed994c
0x0000000002e2dae4: ldp        x29, x30, [sp, #0x40]
0x0000000002e2dae8: ldp        x20, x19, [sp, #0x30]
0x0000000002e2daec: ldp        x22, x21, [sp, #0x20]
0x0000000002e2daf0: ldp        x24, x23, [sp, #0x10]
0x0000000002e2daf4: add        sp, sp, #0x50
0x0000000002e2daf8: ret        
