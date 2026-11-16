; instruction-faithful ARM64 fallback for RobloxLib::function_47baa0c
0x00000000047baa0c: ldr        x8, [x0, #0x10]
0x00000000047baa10: cbz        x8, #0x47baa48
0x00000000047baa14: sub        sp, sp, #0x30
0x00000000047baa18: stp        x20, x19, [sp, #0x10]
0x00000000047baa1c: stp        x29, x30, [sp, #0x20]
0x00000000047baa20: add        x29, sp, #0x20
0x00000000047baa24: ldr        x9, [x8, #0x10]
0x00000000047baa28: cbz        x9, #0x47baa50
0x00000000047baa2c: ldrb       w9, [x8]
0x00000000047baa30: cmp        w9, #1
0x00000000047baa34: b.ne       #0x47baa40
0x00000000047baa38: ldr        x8, [x8, #0x48]
0x00000000047baa3c: cbz        x8, #0x47baa64
0x00000000047baa40: mov        w0, #1
0x00000000047baa44: b          #0x47baa54
0x00000000047baa48: mov        w0, #0
0x00000000047baa4c: ret        
0x00000000047baa50: mov        w0, #0
0x00000000047baa54: ldp        x29, x30, [sp, #0x20]
0x00000000047baa58: ldp        x20, x19, [sp, #0x10]
0x00000000047baa5c: add        sp, sp, #0x30
0x00000000047baa60: ret        
0x00000000047baa64: mov        x20, x1
0x00000000047baa68: mov        x19, x0
0x00000000047baa6c: bl         #0x47ba930
0x00000000047baa70: cbz        w0, #0x47baa54
0x00000000047baa74: ldr        w3, [x19, #0x68]
0x00000000047baa78: ldp        x0, x1, [x19, #8]
0x00000000047baa7c: add        x4, sp, #0xc
0x00000000047baa80: mov        x2, #0
0x00000000047baa84: mov        w5, #0
0x00000000047baa88: bl         #0x47b5764
0x00000000047baa8c: cbz        w0, #0x47baa54
0x00000000047baa90: ldp        x0, x1, [x19, #8]
0x00000000047baa94: mov        w2, #8
0x00000000047baa98: bl         #0x47b563c
0x00000000047baa9c: cbz        w0, #0x47baa54
0x00000000047baaa0: ldp        x0, x1, [x19, #8]
0x00000000047baaa4: add        x4, sp, #0xc
0x00000000047baaa8: mov        x2, x20
0x00000000047baaac: mov        w3, #8
0x00000000047baab0: mov        w5, #0
0x00000000047baab4: bl         #0x47b5764
0x00000000047baab8: cbz        w0, #0x47baa54
0x00000000047baabc: ldp        x0, x1, [x19, #8]
0x00000000047baac0: mov        w2, #8
0x00000000047baac4: bl         #0x47b563c
0x00000000047baac8: cbz        w0, #0x47baa54
0x00000000047baacc: ldr        x8, [x19, #0x10]
0x00000000047baad0: ldr        x8, [x8, #0x10]
0x00000000047baad4: ldr        w9, [sp, #0xc]
0x00000000047baad8: str        w9, [x8, #8]
0x00000000047baadc: b          #0x47baa40
