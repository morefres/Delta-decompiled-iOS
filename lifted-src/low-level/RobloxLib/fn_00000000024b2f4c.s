; instruction-faithful ARM64 fallback for RobloxLib::function_24b2f4c
0x00000000024b2f4c: sub        sp, sp, #0x40
0x00000000024b2f50: stp        x20, x19, [sp, #0x20]
0x00000000024b2f54: stp        x29, x30, [sp, #0x30]
0x00000000024b2f58: add        x29, sp, #0x30
0x00000000024b2f5c: mov        x19, x0
0x00000000024b2f60: bl         #0x3fbdfcc
0x00000000024b2f64: tbnz       w0, #0, #0x24b2fa0
0x00000000024b2f68: mov        x0, x19
0x00000000024b2f6c: bl         #0x3fbe0e4
0x00000000024b2f70: tbnz       w0, #0, #0x24b2fa0
0x00000000024b2f74: adrp       x1, #0x53c3000
0x00000000024b2f78: add        x1, x1, #0xeb4
0x00000000024b2f7c: add        x0, sp, #8
0x00000000024b2f80: bl         #0x18aac
0x00000000024b2f84: add        x1, sp, #8
0x00000000024b2f88: mov        x0, x19
0x00000000024b2f8c: bl         #0x24b2fcc
0x00000000024b2f90: ldrsb      w8, [sp, #0x1f]
0x00000000024b2f94: tbz        w8, #0x1f, #0x24b2fa0
0x00000000024b2f98: ldr        x0, [sp, #8]
0x00000000024b2f9c: bl         #0x47e93a8
0x00000000024b2fa0: ldp        x29, x30, [sp, #0x30]
0x00000000024b2fa4: ldp        x20, x19, [sp, #0x20]
0x00000000024b2fa8: add        sp, sp, #0x40
0x00000000024b2fac: ret        
0x00000000024b2fb0: mov        x19, x0
0x00000000024b2fb4: ldrsb      w8, [sp, #0x1f]
0x00000000024b2fb8: tbz        w8, #0x1f, #0x24b2fc4
0x00000000024b2fbc: ldr        x0, [sp, #8]
0x00000000024b2fc0: bl         #0x47e93a8
0x00000000024b2fc4: mov        x0, x19
0x00000000024b2fc8: bl         #0x4b97984
