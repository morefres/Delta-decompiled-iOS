; instruction-faithful ARM64 fallback for RobloxLib::function_22da9f0
0x00000000022da9f0: sub        sp, sp, #0xa0
0x00000000022da9f4: stp        x22, x21, [sp, #0x70]
0x00000000022da9f8: stp        x20, x19, [sp, #0x80]
0x00000000022da9fc: stp        x29, x30, [sp, #0x90]
0x00000000022daa00: add        x29, sp, #0x90
0x00000000022daa04: mov        x21, x2
0x00000000022daa08: mov        x19, x1
0x00000000022daa0c: mov        x20, x0
0x00000000022daa10: stur       xzr, [x29, #-0x28]
0x00000000022daa14: sub        x0, x29, #0x40
0x00000000022daa18: mov        x1, x2
0x00000000022daa1c: bl         #0x19204
0x00000000022daa20: mov        x22, sp
0x00000000022daa24: mov        x8, sp
0x00000000022daa28: mov        x0, x20
0x00000000022daa2c: bl         #0x4a7a0
0x00000000022daa30: str        xzr, [sp, #0x28]
0x00000000022daa34: add        x0, x22, #0x10
0x00000000022daa38: mov        x1, x21
0x00000000022daa3c: bl         #0x19204
0x00000000022daa40: str        xzr, [sp, #0x48]
0x00000000022daa44: adrp       x4, #0x5e3e000
0x00000000022daa48: add        x4, x4, #0x478
0x00000000022daa4c: adrp       x5, #0x22df000
0x00000000022daa50: add        x5, x5, #0x1ec
0x00000000022daa54: add        x0, sp, #0x30
0x00000000022daa58: mov        x3, sp
0x00000000022daa5c: mov        w1, #0x30
0x00000000022daa60: mov        w2, #8
0x00000000022daa64: bl         #0x190f4
0x00000000022daa68: add        x0, x20, #0xd0
0x00000000022daa6c: sub        x2, x29, #0x40
0x00000000022daa70: add        x3, sp, #0x30
0x00000000022daa74: mov        x1, x19
0x00000000022daa78: bl         #0x22d157c
0x00000000022daa7c: add        x0, sp, #0x30
0x00000000022daa80: bl         #0x18c70
0x00000000022daa84: add        x0, x22, #0x10
0x00000000022daa88: bl         #0x18c70
0x00000000022daa8c: ldr        x0, [sp, #8]
0x00000000022daa90: cbz        x0, #0x22daa98
0x00000000022daa94: bl         #0x4b9808c
0x00000000022daa98: sub        x0, x29, #0x40
0x00000000022daa9c: bl         #0x18c70
0x00000000022daaa0: ldp        x29, x30, [sp, #0x90]
0x00000000022daaa4: ldp        x20, x19, [sp, #0x80]
0x00000000022daaa8: ldp        x22, x21, [sp, #0x70]
0x00000000022daaac: add        sp, sp, #0xa0
0x00000000022daab0: ret        
0x00000000022daab4: mov        x19, x0
0x00000000022daab8: add        x0, sp, #0x30
0x00000000022daabc: bl         #0x18c70
0x00000000022daac0: b          #0x22daac8
0x00000000022daac4: mov        x19, x0
0x00000000022daac8: mov        x0, sp
0x00000000022daacc: bl         #0x240600
0x00000000022daad0: b          #0x22daaec
0x00000000022daad4: mov        x19, x0
0x00000000022daad8: ldr        x0, [sp, #8]
0x00000000022daadc: cbz        x0, #0x22daaec
0x00000000022daae0: bl         #0x4b9808c
0x00000000022daae4: b          #0x22daaec
0x00000000022daae8: mov        x19, x0
0x00000000022daaec: sub        x0, x29, #0x40
0x00000000022daaf0: bl         #0x18c70
0x00000000022daaf4: mov        x0, x19
0x00000000022daaf8: bl         #0x4b97984
