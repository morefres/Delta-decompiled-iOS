; instruction-faithful ARM64 fallback for RobloxLib::function_21aaf24
0x00000000021aaf24: stp        x24, x23, [sp, #-0x40]!
0x00000000021aaf28: stp        x22, x21, [sp, #0x10]
0x00000000021aaf2c: stp        x20, x19, [sp, #0x20]
0x00000000021aaf30: stp        x29, x30, [sp, #0x30]
0x00000000021aaf34: add        x29, sp, #0x30
0x00000000021aaf38: mov        x22, x2
0x00000000021aaf3c: mov        x19, x8
0x00000000021aaf40: add        x23, x0, #8
0x00000000021aaf44: mov        w0, #0x78
0x00000000021aaf48: bl         #0x47e9370
0x00000000021aaf4c: mov        x20, x0
0x00000000021aaf50: str        x0, [x19]
0x00000000021aaf54: mov        x21, x19
0x00000000021aaf58: str        x23, [x21, #8]!
0x00000000021aaf5c: str        xzr, [x19, #0x10]
0x00000000021aaf60: ldr        x8, [x22]
0x00000000021aaf64: ldr        x8, [x8]
0x00000000021aaf68: str        x8, [x0, #0x20]
0x00000000021aaf6c: movi       v0.16b, #0
0x00000000021aaf70: stur       q0, [x0, #0x68]
0x00000000021aaf74: stur       q0, [x0, #0x58]
0x00000000021aaf78: stur       q0, [x0, #0x48]
0x00000000021aaf7c: stur       q0, [x0, #0x38]
0x00000000021aaf80: stur       q0, [x0, #0x28]
0x00000000021aaf84: bl         #0x440f418
0x00000000021aaf88: str        x0, [x20, #0x28]
0x00000000021aaf8c: movi       v0.16b, #0
0x00000000021aaf90: stp        q0, q0, [x20, #0x30]
0x00000000021aaf94: stp        q0, q0, [x20, #0x50]
0x00000000021aaf98: str        xzr, [x20, #0x70]
0x00000000021aaf9c: mov        w8, #1
0x00000000021aafa0: strb       w8, [x19, #0x10]
0x00000000021aafa4: ldp        x29, x30, [sp, #0x30]
0x00000000021aafa8: ldp        x20, x19, [sp, #0x20]
0x00000000021aafac: ldp        x22, x21, [sp, #0x10]
0x00000000021aafb0: ldp        x24, x23, [sp], #0x40
0x00000000021aafb4: ret        
0x00000000021aafb8: mov        x22, x0
0x00000000021aafbc: str        xzr, [x19]
0x00000000021aafc0: mov        x0, x21
0x00000000021aafc4: mov        x1, x20
0x00000000021aafc8: bl         #0x21aafd4
0x00000000021aafcc: mov        x0, x22
0x00000000021aafd0: bl         #0x4b97984
