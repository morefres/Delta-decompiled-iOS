; instruction-faithful ARM64 fallback for RobloxLib::function_37a9f30
0x00000000037a9f30: sub        sp, sp, #0x40
0x00000000037a9f34: stp        x20, x19, [sp, #0x20]
0x00000000037a9f38: stp        x29, x30, [sp, #0x30]
0x00000000037a9f3c: add        x29, sp, #0x30
0x00000000037a9f40: mov        x20, x1
0x00000000037a9f44: mov        x19, x0
0x00000000037a9f48: adrp       x1, #0x5496000
0x00000000037a9f4c: add        x1, x1, #0xe9f
0x00000000037a9f50: add        x0, sp, #8
0x00000000037a9f54: bl         #0x18aac
0x00000000037a9f58: add        x1, sp, #8
0x00000000037a9f5c: mov        x0, x19
0x00000000037a9f60: bl         #0x37ac9d4
0x00000000037a9f64: ldrsb      w8, [sp, #0x1f]
0x00000000037a9f68: tbz        w8, #0x1f, #0x37a9f74
0x00000000037a9f6c: ldr        x0, [sp, #8]
0x00000000037a9f70: bl         #0x47e93a8
0x00000000037a9f74: adrp       x8, #0x5f75000
0x00000000037a9f78: add        x8, x8, #0xa28
0x00000000037a9f7c: str        x8, [x19]
0x00000000037a9f80: add        x8, x8, #0x50
0x00000000037a9f84: ldr        x9, [x20]
0x00000000037a9f88: str        xzr, [x20]
0x00000000037a9f8c: stp        x8, x9, [x19, #0x70]
0x00000000037a9f90: strb       wzr, [x19, #0x80]
0x00000000037a9f94: strb       wzr, [x19, #0x88]
0x00000000037a9f98: strb       wzr, [x19, #0x90]
0x00000000037a9f9c: mov        x0, x19
0x00000000037a9fa0: ldp        x29, x30, [sp, #0x30]
0x00000000037a9fa4: ldp        x20, x19, [sp, #0x20]
0x00000000037a9fa8: add        sp, sp, #0x40
0x00000000037a9fac: ret        
0x00000000037a9fb0: mov        x19, x0
0x00000000037a9fb4: ldrsb      w8, [sp, #0x1f]
0x00000000037a9fb8: tbz        w8, #0x1f, #0x37a9fc4
0x00000000037a9fbc: ldr        x0, [sp, #8]
0x00000000037a9fc0: bl         #0x47e93a8
0x00000000037a9fc4: mov        x0, x19
0x00000000037a9fc8: bl         #0x4b97984
