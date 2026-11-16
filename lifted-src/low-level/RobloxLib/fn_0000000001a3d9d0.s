; instruction-faithful ARM64 fallback for RobloxLib::function_1a3d9d0
0x0000000001a3d9d0: sub        sp, sp, #0xa0
0x0000000001a3d9d4: stp        x24, x23, [sp, #0x60]
0x0000000001a3d9d8: stp        x22, x21, [sp, #0x70]
0x0000000001a3d9dc: stp        x20, x19, [sp, #0x80]
0x0000000001a3d9e0: stp        x29, x30, [sp, #0x90]
0x0000000001a3d9e4: add        x29, sp, #0x90
0x0000000001a3d9e8: mov        x19, x2
0x0000000001a3d9ec: mov        x20, x8
0x0000000001a3d9f0: adrp       x8, #0x5ba4000
0x0000000001a3d9f4: ldr        x8, [x8, #0x338]
0x0000000001a3d9f8: ldr        x8, [x8]
0x0000000001a3d9fc: stur       x8, [x29, #-0x38]
0x0000000001a3da00: ldr        x21, [x0, #0xa8]
0x0000000001a3da04: ldrb       w8, [x1, #0x17]
0x0000000001a3da08: sxtb       w9, w8
0x0000000001a3da0c: ldp        x10, x11, [x1]
0x0000000001a3da10: cmp        w9, #0
0x0000000001a3da14: csel       x22, x10, x1, lt
0x0000000001a3da18: csel       x23, x11, x8, lt
0x0000000001a3da1c: bl         #0x440f418
0x0000000001a3da20: str        x0, [sp, #8]
0x0000000001a3da24: movi       v0.16b, #0
0x0000000001a3da28: stp        q0, q0, [sp, #0x10]
0x0000000001a3da2c: stp        q0, q0, [sp, #0x30]
0x0000000001a3da30: str        xzr, [sp, #0x50]
0x0000000001a3da34: add        x4, sp, #8
0x0000000001a3da38: mov        x8, x20
0x0000000001a3da3c: mov        x0, x21
0x0000000001a3da40: mov        x1, x22
0x0000000001a3da44: mov        x2, x23
0x0000000001a3da48: mov        x3, x19
0x0000000001a3da4c: bl         #0x1a2d5e8
0x0000000001a3da50: ldr        x8, [sp, #0x10]
0x0000000001a3da54: cbz        x8, #0x1a3da68
0x0000000001a3da58: ldr        x8, [x8, #0x10]
0x0000000001a3da5c: add        x9, sp, #8
0x0000000001a3da60: add        x0, x9, #0x10
0x0000000001a3da64: blr        x8
0x0000000001a3da68: ldur       x8, [x29, #-0x38]
0x0000000001a3da6c: adrp       x9, #0x5ba4000
0x0000000001a3da70: ldr        x9, [x9, #0x338]
0x0000000001a3da74: ldr        x9, [x9]
0x0000000001a3da78: cmp        x9, x8
0x0000000001a3da7c: b.ne       #0x1a3da98
0x0000000001a3da80: ldp        x29, x30, [sp, #0x90]
0x0000000001a3da84: ldp        x20, x19, [sp, #0x80]
0x0000000001a3da88: ldp        x22, x21, [sp, #0x70]
0x0000000001a3da8c: ldp        x24, x23, [sp, #0x60]
0x0000000001a3da90: add        sp, sp, #0xa0
0x0000000001a3da94: ret        
0x0000000001a3da98: bl         #0x4b98620
0x0000000001a3da9c: b          #0x1a3dac0
0x0000000001a3daa0: mov        x19, x0
0x0000000001a3daa4: ldr        x8, [sp, #0x10]
0x0000000001a3daa8: cbz        x8, #0x1a3dac8
0x0000000001a3daac: ldr        x8, [x8, #0x10]
0x0000000001a3dab0: add        x9, sp, #8
0x0000000001a3dab4: add        x0, x9, #0x10
0x0000000001a3dab8: blr        x8
0x0000000001a3dabc: b          #0x1a3dac8
0x0000000001a3dac0: mov        x19, x0
0x0000000001a3dac4: cbnz       w1, #0x1a3dad0
0x0000000001a3dac8: mov        x0, x19
0x0000000001a3dacc: bl         #0x4b97984
0x0000000001a3dad0: mov        x0, x19
0x0000000001a3dad4: bl         #0x18bd8
