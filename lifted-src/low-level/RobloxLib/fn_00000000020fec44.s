; instruction-faithful ARM64 fallback for RobloxLib::function_20fec44
0x00000000020fec44: stp        x20, x19, [sp, #-0x20]!
0x00000000020fec48: stp        x29, x30, [sp, #0x10]
0x00000000020fec4c: add        x29, sp, #0x10
0x00000000020fec50: mov        x19, x0
0x00000000020fec54: adrp       x8, #0x5e2e000
0x00000000020fec58: add        x8, x8, #0x520
0x00000000020fec5c: str        x8, [x0]
0x00000000020fec60: ldrsb      w8, [x0, #0x5f]
0x00000000020fec64: tbz        w8, #0x1f, #0x20fec70
0x00000000020fec68: ldr        x0, [x19, #0x48]
0x00000000020fec6c: bl         #0x47e93a8
0x00000000020fec70: ldrsb      w8, [x19, #0x47]
0x00000000020fec74: tbz        w8, #0x1f, #0x20fec80
0x00000000020fec78: ldr        x0, [x19, #0x30]
0x00000000020fec7c: bl         #0x47e93a8
0x00000000020fec80: add        x0, x19, #0x20
0x00000000020fec84: bl         #0x1df28
0x00000000020fec88: adrp       x8, #0x5e2e000
0x00000000020fec8c: add        x8, x8, #0x7f0
0x00000000020fec90: mov        x0, x19
0x00000000020fec94: str        x8, [x0], #8
0x00000000020fec98: bl         #0x1df28
0x00000000020fec9c: mov        x0, x19
0x00000000020feca0: ldp        x29, x30, [sp, #0x10]
0x00000000020feca4: ldp        x20, x19, [sp], #0x20
0x00000000020feca8: ret        
0x00000000020fecac: stp        x20, x19, [sp, #-0x20]!
0x00000000020fecb0: stp        x29, x30, [sp, #0x10]
0x00000000020fecb4: add        x29, sp, #0x10
0x00000000020fecb8: mov        x19, x0
0x00000000020fecbc: adrp       x8, #0x5e2e000
0x00000000020fecc0: add        x8, x8, #0x520
0x00000000020fecc4: str        x8, [x0]
0x00000000020fecc8: ldrsb      w8, [x0, #0x5f]
0x00000000020feccc: tbz        w8, #0x1f, #0x20fecd8
0x00000000020fecd0: ldr        x0, [x19, #0x48]
0x00000000020fecd4: bl         #0x47e93a8
0x00000000020fecd8: ldrsb      w8, [x19, #0x47]
0x00000000020fecdc: tbz        w8, #0x1f, #0x20fece8
0x00000000020fece0: ldr        x0, [x19, #0x30]
0x00000000020fece4: bl         #0x47e93a8
0x00000000020fece8: add        x0, x19, #0x20
0x00000000020fecec: bl         #0x1df28
0x00000000020fecf0: adrp       x8, #0x5e2e000
0x00000000020fecf4: add        x8, x8, #0x7f0
0x00000000020fecf8: mov        x0, x19
0x00000000020fecfc: str        x8, [x0], #8
0x00000000020fed00: bl         #0x1df28
0x00000000020fed04: mov        x0, x19
0x00000000020fed08: ldp        x29, x30, [sp, #0x10]
0x00000000020fed0c: ldp        x20, x19, [sp], #0x20
0x00000000020fed10: b          #0x47e93a8
