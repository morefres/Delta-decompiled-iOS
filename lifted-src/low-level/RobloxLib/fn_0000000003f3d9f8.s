; instruction-faithful ARM64 fallback for RobloxLib::function_3f3d9f8
0x0000000003f3d9f8: stp        x24, x23, [sp, #-0x40]!
0x0000000003f3d9fc: stp        x22, x21, [sp, #0x10]
0x0000000003f3da00: stp        x20, x19, [sp, #0x20]
0x0000000003f3da04: stp        x29, x30, [sp, #0x30]
0x0000000003f3da08: add        x29, sp, #0x30
0x0000000003f3da0c: mov        x22, x1
0x0000000003f3da10: mov        x21, x0
0x0000000003f3da14: mov        x20, x8
0x0000000003f3da18: adrp       x8, #0x6912000
0x0000000003f3da1c: add        x8, x8, #0xde0
0x0000000003f3da20: ldr        w0, [x8]
0x0000000003f3da24: bl         #0x47e85ac
0x0000000003f3da28: mov        x19, x0
0x0000000003f3da2c: mov        x0, x21
0x0000000003f3da30: bl         #0x47f274c
0x0000000003f3da34: mov        w0, #0x40
0x0000000003f3da38: bl         #0x47f242c
0x0000000003f3da3c: mov        x23, x0
0x0000000003f3da40: adrp       x8, #0x4baa000
0x0000000003f3da44: ldr        d0, [x8, #0x668]
0x0000000003f3da48: adrp       x8, #0x3f3d000
0x0000000003f3da4c: add        x8, x8, #0xb08
0x0000000003f3da50: str        d0, [x0]
0x0000000003f3da54: stp        xzr, xzr, [x0, #0x10]
0x0000000003f3da58: str        x8, [x0, #8]
0x0000000003f3da5c: ldr        x8, [x21]
0x0000000003f3da60: str        x8, [x0, #0x20]
0x0000000003f3da64: cbz        x8, #0x3f3da88
0x0000000003f3da68: add        x8, x8, #4
0x0000000003f3da6c: ldaxr      w9, [x8]
0x0000000003f3da70: add        w9, w9, #1
0x0000000003f3da74: stlxr      w10, w9, [x8]
0x0000000003f3da78: cbnz       w10, #0x3f3da6c
0x0000000003f3da7c: ldr        x8, [x23, #0x18]
0x0000000003f3da80: orr        x8, x8, #4
0x0000000003f3da84: b          #0x3f3da8c
0x0000000003f3da88: mov        w8, #4
0x0000000003f3da8c: str        x8, [x23, #0x18]
0x0000000003f3da90: adrp       x8, #0x3f3d000
0x0000000003f3da94: add        x8, x8, #0xb10
0x0000000003f3da98: str        x8, [x23, #0x28]
0x0000000003f3da9c: ldr        q0, [x22]
0x0000000003f3daa0: str        q0, [x23, #0x30]
0x0000000003f3daa4: stp        xzr, xzr, [x22]
0x0000000003f3daa8: ldr        x0, [x21]
0x0000000003f3daac: mov        x1, x23
0x0000000003f3dab0: bl         #0x47f1f20
0x0000000003f3dab4: add        x8, x23, #4
0x0000000003f3dab8: str        x23, [x20]
0x0000000003f3dabc: ldaxr      w9, [x8]
0x0000000003f3dac0: add        w9, w9, #1
0x0000000003f3dac4: stlxr      w10, w9, [x8]
0x0000000003f3dac8: cbnz       w10, #0x3f3dabc
0x0000000003f3dacc: mov        x0, x19
0x0000000003f3dad0: bl         #0x47e85ac
0x0000000003f3dad4: ldp        x29, x30, [sp, #0x30]
0x0000000003f3dad8: ldp        x20, x19, [sp, #0x20]
0x0000000003f3dadc: ldp        x22, x21, [sp, #0x10]
0x0000000003f3dae0: ldp        x24, x23, [sp], #0x40
0x0000000003f3dae4: ret        
0x0000000003f3dae8: bl         #0x18bd8
0x0000000003f3daec: b          #0x3f3daf0
0x0000000003f3daf0: mov        x20, x0
0x0000000003f3daf4: mov        x0, x19
0x0000000003f3daf8: bl         #0x47e85ac
0x0000000003f3dafc: mov        x0, x20
0x0000000003f3db00: bl         #0x4b97984
0x0000000003f3db04: bl         #0x18bd8
