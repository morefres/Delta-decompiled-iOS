; instruction-faithful ARM64 fallback for RobloxLib::function_20faa3c
0x00000000020faa3c: stp        x24, x23, [sp, #-0x40]!
0x00000000020faa40: stp        x22, x21, [sp, #0x10]
0x00000000020faa44: stp        x20, x19, [sp, #0x20]
0x00000000020faa48: stp        x29, x30, [sp, #0x30]
0x00000000020faa4c: add        x29, sp, #0x30
0x00000000020faa50: mov        x22, x1
0x00000000020faa54: mov        x21, x0
0x00000000020faa58: mov        x20, x8
0x00000000020faa5c: adrp       x8, #0x6912000
0x00000000020faa60: add        x8, x8, #0xde0
0x00000000020faa64: ldr        w0, [x8]
0x00000000020faa68: bl         #0x47e85ac
0x00000000020faa6c: mov        x19, x0
0x00000000020faa70: mov        x0, x21
0x00000000020faa74: bl         #0x47f274c
0x00000000020faa78: mov        w0, #0x40
0x00000000020faa7c: bl         #0x47f242c
0x00000000020faa80: mov        x23, x0
0x00000000020faa84: mov        x1, x21
0x00000000020faa88: mov        x2, x22
0x00000000020faa8c: bl         #0x20fab04
0x00000000020faa90: ldr        x0, [x21]
0x00000000020faa94: mov        x1, x23
0x00000000020faa98: bl         #0x47f1f20
0x00000000020faa9c: str        x23, [x20]
0x00000000020faaa0: cbz        x23, #0x20faab8
0x00000000020faaa4: add        x8, x23, #4
0x00000000020faaa8: ldaxr      w9, [x8]
0x00000000020faaac: add        w9, w9, #1
0x00000000020faab0: stlxr      w10, w9, [x8]
0x00000000020faab4: cbnz       w10, #0x20faaa8
0x00000000020faab8: mov        x0, x19
0x00000000020faabc: bl         #0x47e85ac
0x00000000020faac0: ldp        x29, x30, [sp, #0x30]
0x00000000020faac4: ldp        x20, x19, [sp, #0x20]
0x00000000020faac8: ldp        x22, x21, [sp, #0x10]
0x00000000020faacc: ldp        x24, x23, [sp], #0x40
0x00000000020faad0: ret        
0x00000000020faad4: bl         #0x18bd8
0x00000000020faad8: mov        x20, x0
0x00000000020faadc: mov        x0, x23
0x00000000020faae0: bl         #0x47f26a8
0x00000000020faae4: b          #0x20faaf0
0x00000000020faae8: b          #0x20faaec
0x00000000020faaec: mov        x20, x0
0x00000000020faaf0: mov        x0, x19
0x00000000020faaf4: bl         #0x47e85ac
0x00000000020faaf8: mov        x0, x20
0x00000000020faafc: bl         #0x4b97984
0x00000000020fab00: bl         #0x18bd8
