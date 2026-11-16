; instruction-faithful ARM64 fallback for RobloxLib::function_27bfa50
0x00000000027bfa50: sub        sp, sp, #0x40
0x00000000027bfa54: stp        x20, x19, [sp, #0x20]
0x00000000027bfa58: stp        x29, x30, [sp, #0x30]
0x00000000027bfa5c: add        x29, sp, #0x30
0x00000000027bfa60: mov        x19, x8
0x00000000027bfa64: str        x0, [sp, #0x18]
0x00000000027bfa68: bl         #0x1dde2fc
0x00000000027bfa6c: ldr        x8, [x0, #0x1a8]
0x00000000027bfa70: adrp       x9, #0x6673000
0x00000000027bfa74: add        x9, x9, #0x550
0x00000000027bfa78: cmp        x8, #0
0x00000000027bfa7c: csel       x8, x9, x8, eq
0x00000000027bfa80: ldr        w3, [x8]
0x00000000027bfa84: adrp       x4, #0x27bf000
0x00000000027bfa88: add        x4, x4, #0xb0c
0x00000000027bfa8c: add        x8, sp, #8
0x00000000027bfa90: add        x5, sp, #0x18
0x00000000027bfa94: mov        w0, #0x478
0x00000000027bfa98: mov        w1, #0xb8
0x00000000027bfa9c: mov        w2, #8
0x00000000027bfaa0: bl         #0x20ba8
0x00000000027bfaa4: ldp        x9, x8, [sp, #8]
0x00000000027bfaa8: stp        x9, x8, [x19]
0x00000000027bfaac: cbz        x8, #0x27bfafc
0x00000000027bfab0: add        x8, x8, #8
0x00000000027bfab4: ldxr       x9, [x8]
0x00000000027bfab8: add        x9, x9, #1
0x00000000027bfabc: stxr       w10, x9, [x8]
0x00000000027bfac0: cbnz       w10, #0x27bfab4
0x00000000027bfac4: ldr        x19, [sp, #0x10]
0x00000000027bfac8: cbz        x19, #0x27bfafc
0x00000000027bfacc: add        x8, x19, #8
0x00000000027bfad0: ldaxr      x9, [x8]
0x00000000027bfad4: sub        x10, x9, #1
0x00000000027bfad8: stlxr      w11, x10, [x8]
0x00000000027bfadc: cbnz       w11, #0x27bfad0
0x00000000027bfae0: cbnz       x9, #0x27bfafc
0x00000000027bfae4: ldr        x8, [x19]
0x00000000027bfae8: ldr        x8, [x8, #0x10]
0x00000000027bfaec: mov        x0, x19
0x00000000027bfaf0: blr        x8
0x00000000027bfaf4: mov        x0, x19
0x00000000027bfaf8: bl         #0x4b9808c
0x00000000027bfafc: ldp        x29, x30, [sp, #0x30]
0x00000000027bfb00: ldp        x20, x19, [sp, #0x20]
0x00000000027bfb04: add        sp, sp, #0x40
0x00000000027bfb08: ret        
