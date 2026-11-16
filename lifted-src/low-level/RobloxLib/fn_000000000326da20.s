; instruction-faithful ARM64 fallback for RobloxLib::function_326da20
0x000000000326da20: stp        x26, x25, [sp, #-0x50]!
0x000000000326da24: stp        x24, x23, [sp, #0x10]
0x000000000326da28: stp        x22, x21, [sp, #0x20]
0x000000000326da2c: stp        x20, x19, [sp, #0x30]
0x000000000326da30: stp        x29, x30, [sp, #0x40]
0x000000000326da34: add        x29, sp, #0x40
0x000000000326da38: mov        x20, x3
0x000000000326da3c: mov        x19, x2
0x000000000326da40: mov        x21, x1
0x000000000326da44: mov        x23, #0
0x000000000326da48: add        x8, x19, x23
0x000000000326da4c: cmp        x8, x21
0x000000000326da50: b.eq       #0x326dae0
0x000000000326da54: add        x24, x20, x23
0x000000000326da58: sub        x0, x24, #0xa0
0x000000000326da5c: sub        x22, x8, #0xa0
0x000000000326da60: mov        x1, x22
0x000000000326da64: bl         #0x1a230
0x000000000326da68: sub        x25, x24, #0x90
0x000000000326da6c: ldursb     w8, [x24, #-0x79]
0x000000000326da70: tbz        w8, #0x1f, #0x326da7c
0x000000000326da74: ldr        x0, [x25]
0x000000000326da78: bl         #0x47e93a8
0x000000000326da7c: ldr        q0, [x22, #0x10]
0x000000000326da80: ldr        x8, [x22, #0x20]
0x000000000326da84: str        x8, [x25, #0x10]
0x000000000326da88: str        q0, [x25]
0x000000000326da8c: strb       wzr, [x22, #0x27]
0x000000000326da90: strb       wzr, [x22, #0x10]
0x000000000326da94: sub        x25, x24, #0x78
0x000000000326da98: ldursb     w8, [x24, #-0x61]
0x000000000326da9c: tbz        w8, #0x1f, #0x326daa8
0x000000000326daa0: ldr        x0, [x25]
0x000000000326daa4: bl         #0x47e93a8
0x000000000326daa8: ldur       q0, [x22, #0x28]
0x000000000326daac: ldr        x8, [x22, #0x38]
0x000000000326dab0: str        x8, [x25, #0x10]
0x000000000326dab4: str        q0, [x25]
0x000000000326dab8: strb       wzr, [x22, #0x3f]
0x000000000326dabc: strb       wzr, [x22, #0x28]
0x000000000326dac0: add        x8, x20, x23
0x000000000326dac4: ldr        q0, [x22, #0x40]
0x000000000326dac8: stur       q0, [x8, #-0x60]
0x000000000326dacc: sub        x0, x8, #0x50
0x000000000326dad0: sub        x23, x23, #0xa0
0x000000000326dad4: add        x1, x22, #0x50
0x000000000326dad8: bl         #0x326db04
0x000000000326dadc: b          #0x326da48
0x000000000326dae0: add        x1, x20, x23
0x000000000326dae4: mov        x0, x19
0x000000000326dae8: ldp        x29, x30, [sp, #0x40]
0x000000000326daec: ldp        x20, x19, [sp, #0x30]
0x000000000326daf0: ldp        x22, x21, [sp, #0x20]
0x000000000326daf4: ldp        x24, x23, [sp, #0x10]
0x000000000326daf8: ldp        x26, x25, [sp], #0x50
0x000000000326dafc: ret        
0x000000000326db00: bl         #0x18bd8
