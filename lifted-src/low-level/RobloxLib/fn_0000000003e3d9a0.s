; instruction-faithful ARM64 fallback for RobloxLib::function_3e3d9a0
0x0000000003e3d9a0: sub        sp, sp, #0x130
0x0000000003e3d9a4: stp        x28, x27, [sp, #0xd0]
0x0000000003e3d9a8: stp        x26, x25, [sp, #0xe0]
0x0000000003e3d9ac: stp        x24, x23, [sp, #0xf0]
0x0000000003e3d9b0: stp        x22, x21, [sp, #0x100]
0x0000000003e3d9b4: stp        x20, x19, [sp, #0x110]
0x0000000003e3d9b8: stp        x29, x30, [sp, #0x120]
0x0000000003e3d9bc: add        x29, sp, #0x120
0x0000000003e3d9c0: mov        x25, x7
0x0000000003e3d9c4: mov        x27, x6
0x0000000003e3d9c8: mov        x28, x5
0x0000000003e3d9cc: mov        x26, x4
0x0000000003e3d9d0: mov        x19, x3
0x0000000003e3d9d4: mov        x22, x2
0x0000000003e3d9d8: mov        x21, x1
0x0000000003e3d9dc: mov        x20, x0
0x0000000003e3d9e0: adrp       x8, #0x6673000
0x0000000003e3d9e4: add        x8, x8, #0x398
0x0000000003e3d9e8: ldr        w0, [x8]
0x0000000003e3d9ec: bl         #0x47e85ac
0x0000000003e3d9f0: str        w0, [sp, #4]
0x0000000003e3d9f4: ldr        x0, [x22]
0x0000000003e3d9f8: cbnz       x0, #0x3e3da20
0x0000000003e3d9fc: ldr        x8, [x20]
0x0000000003e3da00: ldr        x8, [x8, #0x10]
0x0000000003e3da04: mov        x0, x20
0x0000000003e3da08: mov        x1, x19
0x0000000003e3da0c: mov        x2, x26
0x0000000003e3da10: mov        x3, x28
0x0000000003e3da14: mov        x4, x25
0x0000000003e3da18: blr        x8
0x0000000003e3da1c: str        x0, [x22]
0x0000000003e3da20: add        x8, sp, #0x80
0x0000000003e3da24: ldp        x24, x23, [x29, #0x18]
0x0000000003e3da28: ldr        x9, [x29, #0x10]
0x0000000003e3da2c: ldr        x10, [x19, #0x40]
0x0000000003e3da30: stp        x10, x19, [sp, #0x80]
0x0000000003e3da34: str        x19, [sp, #0x90]
0x0000000003e3da38: movi       v0.2d, #0xffffffffffffffff
0x0000000003e3da3c: str        d0, [sp, #0x98]
0x0000000003e3da40: ldr        q1, [x28]
0x0000000003e3da44: ldr        q2, [x27]
0x0000000003e3da48: stp        q1, q2, [x8, #0x20]
0x0000000003e3da4c: ldr        x10, [x26, #0x40]
0x0000000003e3da50: stp        x10, x26, [sp, #0x40]
0x0000000003e3da54: str        x26, [sp, #0x50]
0x0000000003e3da58: str        d0, [sp, #0x58]
0x0000000003e3da5c: ldr        q0, [x25]
0x0000000003e3da60: ldr        q1, [x9]
0x0000000003e3da64: stp        q0, q1, [sp, #0x60]
0x0000000003e3da68: adrp       x9, #0x6017000
0x0000000003e3da6c: add        x9, x9, #0x7e8
0x0000000003e3da70: add        x9, x9, #0x10
0x0000000003e3da74: mov        x10, #-1
0x0000000003e3da78: stp        x10, x10, [sp, #0x28]
0x0000000003e3da7c: strb       wzr, [sp, #0x38]
0x0000000003e3da80: add        x10, sp, #0x40
0x0000000003e3da84: stp        x8, x10, [sp, #0x18]
0x0000000003e3da88: stp        x9, x0, [sp, #8]
0x0000000003e3da8c: add        x1, sp, #0x80
0x0000000003e3da90: add        x2, sp, #0x40
0x0000000003e3da94: add        x3, sp, #8
0x0000000003e3da98: mov        x0, x20
0x0000000003e3da9c: mov        x4, x24
0x0000000003e3daa0: mov        x5, x23
0x0000000003e3daa4: bl         #0x4012518
0x0000000003e3daa8: ldr        x8, [x22]
0x0000000003e3daac: ldr        w8, [x8, #0x1c0]
0x0000000003e3dab0: cbz        w8, #0x3e3dad4
0x0000000003e3dab4: tbnz       w21, #0, #0x3e3dad4
0x0000000003e3dab8: add        x1, sp, #0x80
0x0000000003e3dabc: add        x2, sp, #0x40
0x0000000003e3dac0: add        x3, sp, #8
0x0000000003e3dac4: mov        x0, x20
0x0000000003e3dac8: mov        x4, x24
0x0000000003e3dacc: mov        x5, x23
0x0000000003e3dad0: bl         #0x4012518
0x0000000003e3dad4: ldr        w0, [sp, #4]
0x0000000003e3dad8: bl         #0x47e85ac
0x0000000003e3dadc: ldp        x29, x30, [sp, #0x120]
0x0000000003e3dae0: ldp        x20, x19, [sp, #0x110]
0x0000000003e3dae4: ldp        x22, x21, [sp, #0x100]
0x0000000003e3dae8: ldp        x24, x23, [sp, #0xf0]
0x0000000003e3daec: ldp        x26, x25, [sp, #0xe0]
0x0000000003e3daf0: ldp        x28, x27, [sp, #0xd0]
0x0000000003e3daf4: add        sp, sp, #0x130
0x0000000003e3daf8: ret        
0x0000000003e3dafc: b          #0x3e3db04
0x0000000003e3db00: bl         #0x18bd8
0x0000000003e3db04: mov        x19, x0
0x0000000003e3db08: ldr        w0, [sp, #4]
0x0000000003e3db0c: bl         #0x47e85ac
0x0000000003e3db10: mov        x0, x19
0x0000000003e3db14: bl         #0x4b97984
0x0000000003e3db18: bl         #0x18bd8
