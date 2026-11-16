; instruction-faithful ARM64 fallback for RobloxLib::function_3dc2f74
0x0000000003dc2f74: sub        sp, sp, #0x30
0x0000000003dc2f78: stp        x20, x19, [sp, #0x10]
0x0000000003dc2f7c: stp        x29, x30, [sp, #0x20]
0x0000000003dc2f80: add        x29, sp, #0x20
0x0000000003dc2f84: mov        x19, x0
0x0000000003dc2f88: ldp        x10, x8, [x0, #0x10]
0x0000000003dc2f8c: ldr        x9, [x0, #8]
0x0000000003dc2f90: udiv       x11, x8, x10
0x0000000003dc2f94: msub       x8, x11, x10, x8
0x0000000003dc2f98: mov        w10, #0x120
0x0000000003dc2f9c: madd       x20, x8, x10, x9
0x0000000003dc2fa0: add        x0, x20, #0x90
0x0000000003dc2fa4: bl         #0x178ac20
0x0000000003dc2fa8: add        x0, x20, #0x60
0x0000000003dc2fac: bl         #0x3d7eb80
0x0000000003dc2fb0: add        x0, x20, #0x38
0x0000000003dc2fb4: bl         #0x17944b0
0x0000000003dc2fb8: add        x8, x20, #0x18
0x0000000003dc2fbc: str        x8, [sp, #8]
0x0000000003dc2fc0: add        x0, sp, #8
0x0000000003dc2fc4: bl         #0x4205ec
0x0000000003dc2fc8: ldp        x9, x8, [x19, #0x10]
0x0000000003dc2fcc: add        x8, x8, #1
0x0000000003dc2fd0: str        x8, [x19, #0x18]
0x0000000003dc2fd4: subs       x8, x8, x9
0x0000000003dc2fd8: b.lo       #0x3dc2fe0
0x0000000003dc2fdc: str        x8, [x19, #0x18]
0x0000000003dc2fe0: ldr        x8, [x19, #0x20]
0x0000000003dc2fe4: sub        x8, x8, #1
0x0000000003dc2fe8: str        x8, [x19, #0x20]
0x0000000003dc2fec: ldp        x29, x30, [sp, #0x20]
0x0000000003dc2ff0: ldp        x20, x19, [sp, #0x10]
0x0000000003dc2ff4: add        sp, sp, #0x30
0x0000000003dc2ff8: ret        
