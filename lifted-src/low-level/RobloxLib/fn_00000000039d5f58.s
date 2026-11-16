; instruction-faithful ARM64 fallback for RobloxLib::function_39d5f58
0x00000000039d5f58: sub        sp, sp, #0x40
0x00000000039d5f5c: stp        x20, x19, [sp, #0x20]
0x00000000039d5f60: stp        x29, x30, [sp, #0x30]
0x00000000039d5f64: add        x29, sp, #0x30
0x00000000039d5f68: adrp       x1, #0x54b5000
0x00000000039d5f6c: add        x1, x1, #0xdab
0x00000000039d5f70: add        x0, sp, #8
0x00000000039d5f74: bl         #0x18aac
0x00000000039d5f78: add        x0, sp, #8
0x00000000039d5f7c: mov        w1, #3
0x00000000039d5f80: bl         #0x47e6398
0x00000000039d5f84: ldrsb      w8, [sp, #0x1f]
0x00000000039d5f88: tbz        w8, #0x1f, #0x39d5f94
0x00000000039d5f8c: ldr        x0, [sp, #8]
0x00000000039d5f90: bl         #0x47e93a8
0x00000000039d5f94: ldp        x29, x30, [sp, #0x30]
0x00000000039d5f98: ldp        x20, x19, [sp, #0x20]
0x00000000039d5f9c: add        sp, sp, #0x40
0x00000000039d5fa0: ret        
0x00000000039d5fa4: mov        x19, x0
0x00000000039d5fa8: ldrsb      w8, [sp, #0x1f]
0x00000000039d5fac: tbz        w8, #0x1f, #0x39d5fb8
0x00000000039d5fb0: ldr        x0, [sp, #8]
0x00000000039d5fb4: bl         #0x47e93a8
0x00000000039d5fb8: mov        x0, x19
0x00000000039d5fbc: bl         #0x4b97984
