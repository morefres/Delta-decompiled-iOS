; instruction-faithful ARM64 fallback for RobloxLib::function_2a3d9f4
0x0000000002a3d9f4: sub        sp, sp, #0x40
0x0000000002a3d9f8: stp        x22, x21, [sp, #0x10]
0x0000000002a3d9fc: stp        x20, x19, [sp, #0x20]
0x0000000002a3da00: stp        x29, x30, [sp, #0x30]
0x0000000002a3da04: add        x29, sp, #0x30
0x0000000002a3da08: mov        x20, x0
0x0000000002a3da0c: mov        x19, x8
0x0000000002a3da10: mov        w0, #0x38
0x0000000002a3da14: bl         #0x47e9370
0x0000000002a3da18: mov        x21, x0
0x0000000002a3da1c: movi       v0.16b, #0
0x0000000002a3da20: stp        q0, q0, [x0]
0x0000000002a3da24: str        xzr, [x0, #0x30]
0x0000000002a3da28: str        q0, [x0, #0x20]!
0x0000000002a3da2c: mov        w22, #1
0x0000000002a3da30: str        w22, [x21, #0xc]
0x0000000002a3da34: adrp       x8, #0x5ea8000
0x0000000002a3da38: add        x8, x8, #0x608
0x0000000002a3da3c: str        x8, [x21]
0x0000000002a3da40: adrp       x8, #0x4d16000
0x0000000002a3da44: ldr        d0, [x8, #0xdb0]
0x0000000002a3da48: stur       d0, [x21, #0x14]
0x0000000002a3da4c: mov        w8, #0x7f800000
0x0000000002a3da50: str        w8, [x21, #0x1c]
0x0000000002a3da54: fmov       s1, w8
0x0000000002a3da58: fmov       s0, wzr
0x0000000002a3da5c: bl         #0x419506c
0x0000000002a3da60: add        x8, x21, #8
0x0000000002a3da64: strb       wzr, [x21, #0x28]
0x0000000002a3da68: stp        wzr, wzr, [x21, #0x2c]
0x0000000002a3da6c: str        w22, [x21, #0x34]
0x0000000002a3da70: str        x21, [sp, #8]
0x0000000002a3da74: ldaxr      w9, [x8]
0x0000000002a3da78: add        w9, w9, #1
0x0000000002a3da7c: stlxr      w10, w9, [x8]
0x0000000002a3da80: cbnz       w10, #0x2a3da74
0x0000000002a3da84: ldr        x8, [sp, #8]
0x0000000002a3da88: ldr        x9, [x20, #0x10]
0x0000000002a3da8c: str        x9, [x8, #0x10]
0x0000000002a3da90: ldr        x9, [x20, #0x18]
0x0000000002a3da94: str        x9, [x8, #0x18]
0x0000000002a3da98: ldr        x9, [x20, #0x20]
0x0000000002a3da9c: str        x9, [x8, #0x20]
0x0000000002a3daa0: ldrb       w9, [x20, #0x28]
0x0000000002a3daa4: strb       w9, [x8, #0x28]
0x0000000002a3daa8: ldur       d0, [x20, #0x2c]
0x0000000002a3daac: stur       d0, [x8, #0x2c]
0x0000000002a3dab0: ldr        w9, [x20, #0x34]
0x0000000002a3dab4: str        w9, [x8, #0x34]
0x0000000002a3dab8: str        x8, [x19]
0x0000000002a3dabc: add        x8, x8, #8
0x0000000002a3dac0: ldaxr      w9, [x8]
0x0000000002a3dac4: add        w9, w9, #1
0x0000000002a3dac8: stlxr      w10, w9, [x8]
0x0000000002a3dacc: cbnz       w10, #0x2a3dac0
0x0000000002a3dad0: add        x0, sp, #8
0x0000000002a3dad4: bl         #0x2a42b50
0x0000000002a3dad8: ldp        x29, x30, [sp, #0x30]
0x0000000002a3dadc: ldp        x20, x19, [sp, #0x20]
0x0000000002a3dae0: ldp        x22, x21, [sp, #0x10]
0x0000000002a3dae4: add        sp, sp, #0x40
0x0000000002a3dae8: ret        
0x0000000002a3daec: mov        x19, x0
0x0000000002a3daf0: mov        x0, x21
0x0000000002a3daf4: bl         #0x5c818
0x0000000002a3daf8: bl         #0x47e93a8
0x0000000002a3dafc: mov        x0, x19
0x0000000002a3db00: bl         #0x4b97984
