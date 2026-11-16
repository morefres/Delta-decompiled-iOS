; instruction-faithful ARM64 fallback for RobloxLib::function_28bfcd4
0x00000000028bfcd4: stp        x24, x23, [sp, #-0x40]!
0x00000000028bfcd8: stp        x22, x21, [sp, #0x10]
0x00000000028bfcdc: stp        x20, x19, [sp, #0x20]
0x00000000028bfce0: stp        x29, x30, [sp, #0x30]
0x00000000028bfce4: add        x29, sp, #0x30
0x00000000028bfce8: mov        x22, x1
0x00000000028bfcec: mov        x21, x0
0x00000000028bfcf0: mov        x20, x8
0x00000000028bfcf4: adrp       x8, #0x6912000
0x00000000028bfcf8: add        x8, x8, #0xde0
0x00000000028bfcfc: ldr        w0, [x8]
0x00000000028bfd00: bl         #0x47e85ac
0x00000000028bfd04: mov        x19, x0
0x00000000028bfd08: mov        x0, x21
0x00000000028bfd0c: bl         #0x47f274c
0x00000000028bfd10: mov        w0, #0x40
0x00000000028bfd14: bl         #0x47f242c
0x00000000028bfd18: mov        x23, x0
0x00000000028bfd1c: adrp       x8, #0x4baa000
0x00000000028bfd20: ldr        d0, [x8, #0x668]
0x00000000028bfd24: adrp       x8, #0x28bf000
0x00000000028bfd28: add        x8, x8, #0xde4
0x00000000028bfd2c: str        d0, [x0]
0x00000000028bfd30: stp        xzr, xzr, [x0, #0x10]
0x00000000028bfd34: str        x8, [x0, #8]
0x00000000028bfd38: ldr        x8, [x21]
0x00000000028bfd3c: str        x8, [x0, #0x20]
0x00000000028bfd40: cbz        x8, #0x28bfd64
0x00000000028bfd44: add        x8, x8, #4
0x00000000028bfd48: ldaxr      w9, [x8]
0x00000000028bfd4c: add        w9, w9, #1
0x00000000028bfd50: stlxr      w10, w9, [x8]
0x00000000028bfd54: cbnz       w10, #0x28bfd48
0x00000000028bfd58: ldr        x8, [x23, #0x18]
0x00000000028bfd5c: orr        x8, x8, #4
0x00000000028bfd60: b          #0x28bfd68
0x00000000028bfd64: mov        w8, #4
0x00000000028bfd68: str        x8, [x23, #0x18]
0x00000000028bfd6c: adrp       x8, #0x28bf000
0x00000000028bfd70: add        x8, x8, #0xe0c
0x00000000028bfd74: str        x8, [x23, #0x28]
0x00000000028bfd78: ldr        q0, [x22]
0x00000000028bfd7c: str        q0, [x23, #0x30]
0x00000000028bfd80: stp        xzr, xzr, [x22]
0x00000000028bfd84: ldr        x0, [x21]
0x00000000028bfd88: mov        x1, x23
0x00000000028bfd8c: bl         #0x47f1f20
0x00000000028bfd90: add        x8, x23, #4
0x00000000028bfd94: str        x23, [x20]
0x00000000028bfd98: ldaxr      w9, [x8]
0x00000000028bfd9c: add        w9, w9, #1
0x00000000028bfda0: stlxr      w10, w9, [x8]
0x00000000028bfda4: cbnz       w10, #0x28bfd98
0x00000000028bfda8: mov        x0, x19
0x00000000028bfdac: bl         #0x47e85ac
0x00000000028bfdb0: ldp        x29, x30, [sp, #0x30]
0x00000000028bfdb4: ldp        x20, x19, [sp, #0x20]
0x00000000028bfdb8: ldp        x22, x21, [sp, #0x10]
0x00000000028bfdbc: ldp        x24, x23, [sp], #0x40
0x00000000028bfdc0: ret        
0x00000000028bfdc4: bl         #0x18bd8
0x00000000028bfdc8: b          #0x28bfdcc
0x00000000028bfdcc: mov        x20, x0
0x00000000028bfdd0: mov        x0, x19
0x00000000028bfdd4: bl         #0x47e85ac
0x00000000028bfdd8: mov        x0, x20
0x00000000028bfddc: bl         #0x4b97984
0x00000000028bfde0: bl         #0x18bd8
