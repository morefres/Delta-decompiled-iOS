; instruction-faithful ARM64 fallback for RobloxLib::function_24bfa44
0x00000000024bfa44: stp        x24, x23, [sp, #-0x40]!
0x00000000024bfa48: stp        x22, x21, [sp, #0x10]
0x00000000024bfa4c: stp        x20, x19, [sp, #0x20]
0x00000000024bfa50: stp        x29, x30, [sp, #0x30]
0x00000000024bfa54: add        x29, sp, #0x30
0x00000000024bfa58: mov        x19, x2
0x00000000024bfa5c: mov        x20, x1
0x00000000024bfa60: mov        x21, x0
0x00000000024bfa64: ldr        x2, [x0, #8]
0x00000000024bfa68: ldp        x22, x3, [x1, #8]
0x00000000024bfa6c: add        x0, x0, #0x10
0x00000000024bfa70: mov        x1, x19
0x00000000024bfa74: bl         #0x24bfcbc
0x00000000024bfa78: ldp        x1, x8, [x21]
0x00000000024bfa7c: sub        x8, x8, x19
0x00000000024bfa80: ldp        x10, x9, [x20, #8]
0x00000000024bfa84: add        x8, x9, x8
0x00000000024bfa88: str        x8, [x20, #0x10]
0x00000000024bfa8c: str        x19, [x21, #8]
0x00000000024bfa90: sub        x8, x1, x19
0x00000000024bfa94: add        x23, x10, x8
0x00000000024bfa98: add        x0, x21, #0x10
0x00000000024bfa9c: mov        x2, x19
0x00000000024bfaa0: mov        x3, x23
0x00000000024bfaa4: bl         #0x24bfcbc
0x00000000024bfaa8: str        x23, [x20, #8]
0x00000000024bfaac: ldr        x8, [x21]
0x00000000024bfab0: str        x8, [x21, #8]
0x00000000024bfab4: ldr        x9, [x20, #8]
0x00000000024bfab8: str        x9, [x21]
0x00000000024bfabc: str        x8, [x20, #8]
0x00000000024bfac0: ldr        x8, [x21, #8]
0x00000000024bfac4: ldr        x9, [x20, #0x10]
0x00000000024bfac8: str        x9, [x21, #8]
0x00000000024bfacc: str        x8, [x20, #0x10]
0x00000000024bfad0: ldr        x8, [x21, #0x10]
0x00000000024bfad4: ldr        x9, [x20, #0x18]
0x00000000024bfad8: str        x9, [x21, #0x10]
0x00000000024bfadc: str        x8, [x20, #0x18]
0x00000000024bfae0: ldr        x8, [x20, #8]
0x00000000024bfae4: str        x8, [x20]
0x00000000024bfae8: mov        x0, x22
0x00000000024bfaec: ldp        x29, x30, [sp, #0x30]
0x00000000024bfaf0: ldp        x20, x19, [sp, #0x20]
0x00000000024bfaf4: ldp        x22, x21, [sp, #0x10]
0x00000000024bfaf8: ldp        x24, x23, [sp], #0x40
0x00000000024bfafc: ret        
