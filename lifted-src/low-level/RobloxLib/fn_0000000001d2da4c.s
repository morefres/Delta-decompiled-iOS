; instruction-faithful ARM64 fallback for RobloxLib::function_1d2da4c
0x0000000001d2da4c: sub        sp, sp, #0x30
0x0000000001d2da50: stp        x20, x19, [sp, #0x10]
0x0000000001d2da54: stp        x29, x30, [sp, #0x20]
0x0000000001d2da58: add        x29, sp, #0x20
0x0000000001d2da5c: mov        x19, x0
0x0000000001d2da60: adrp       x8, #0x5bdb000
0x0000000001d2da64: add        x8, x8, #0xe70
0x0000000001d2da68: str        x8, [x0]
0x0000000001d2da6c: ldr        x0, [x0, #0x78]
0x0000000001d2da70: cbz        x0, #0x1d2da7c
0x0000000001d2da74: str        x0, [x19, #0x80]
0x0000000001d2da78: bl         #0x47e93a8
0x0000000001d2da7c: add        x8, x19, #0x60
0x0000000001d2da80: str        x8, [sp, #8]
0x0000000001d2da84: add        x0, sp, #8
0x0000000001d2da88: bl         #0x246dc
0x0000000001d2da8c: mov        x0, x19
0x0000000001d2da90: ldp        x29, x30, [sp, #0x20]
0x0000000001d2da94: ldp        x20, x19, [sp, #0x10]
0x0000000001d2da98: add        sp, sp, #0x30
0x0000000001d2da9c: ret        
0x0000000001d2daa0: sub        sp, sp, #0x30
0x0000000001d2daa4: stp        x20, x19, [sp, #0x10]
0x0000000001d2daa8: stp        x29, x30, [sp, #0x20]
0x0000000001d2daac: add        x29, sp, #0x20
0x0000000001d2dab0: mov        x19, x0
0x0000000001d2dab4: adrp       x8, #0x5bdb000
0x0000000001d2dab8: add        x8, x8, #0xe70
0x0000000001d2dabc: str        x8, [x0]
0x0000000001d2dac0: ldr        x0, [x0, #0x78]
0x0000000001d2dac4: cbz        x0, #0x1d2dad0
0x0000000001d2dac8: str        x0, [x19, #0x80]
0x0000000001d2dacc: bl         #0x47e93a8
0x0000000001d2dad0: add        x8, x19, #0x60
0x0000000001d2dad4: str        x8, [sp, #8]
0x0000000001d2dad8: add        x0, sp, #8
0x0000000001d2dadc: bl         #0x246dc
0x0000000001d2dae0: mov        x0, x19
0x0000000001d2dae4: bl         #0x47e93a8
0x0000000001d2dae8: ldp        x29, x30, [sp, #0x20]
0x0000000001d2daec: ldp        x20, x19, [sp, #0x10]
0x0000000001d2daf0: add        sp, sp, #0x30
0x0000000001d2daf4: ret        
