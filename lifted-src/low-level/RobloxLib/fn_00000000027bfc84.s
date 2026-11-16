; instruction-faithful ARM64 fallback for RobloxLib::function_27bfc84
0x00000000027bfc84: sub        sp, sp, #0x30
0x00000000027bfc88: stp        x20, x19, [sp, #0x10]
0x00000000027bfc8c: stp        x29, x30, [sp, #0x20]
0x00000000027bfc90: add        x29, sp, #0x20
0x00000000027bfc94: mov        x19, x1
0x00000000027bfc98: mov        x20, x8
0x00000000027bfc9c: cbnz       x0, #0x27bfca4
0x00000000027bfca0: bl         #0x647f28
0x00000000027bfca4: str        x0, [sp]
0x00000000027bfca8: mov        w8, #0x48c9
0x00000000027bfcac: str        w8, [sp, #8]
0x00000000027bfcb0: mov        x0, sp
0x00000000027bfcb4: mov        x8, x20
0x00000000027bfcb8: mov        x1, x19
0x00000000027bfcbc: bl         #0x27bfcd0
0x00000000027bfcc0: ldp        x29, x30, [sp, #0x20]
0x00000000027bfcc4: ldp        x20, x19, [sp, #0x10]
0x00000000027bfcc8: add        sp, sp, #0x30
0x00000000027bfccc: ret        
0x00000000027bfcd0: sub        sp, sp, #0x40
0x00000000027bfcd4: stp        x20, x19, [sp, #0x20]
0x00000000027bfcd8: stp        x29, x30, [sp, #0x30]
0x00000000027bfcdc: add        x29, sp, #0x30
0x00000000027bfce0: mov        x19, x8
0x00000000027bfce4: stp        x0, x1, [sp, #0x10]
0x00000000027bfce8: bl         #0x1dde2fc
0x00000000027bfcec: ldr        x8, [x0, #0x1a8]
0x00000000027bfcf0: adrp       x9, #0x6673000
0x00000000027bfcf4: add        x9, x9, #0x550
0x00000000027bfcf8: cmp        x8, #0
0x00000000027bfcfc: csel       x8, x9, x8, eq
0x00000000027bfd00: ldr        w3, [x8]
0x00000000027bfd04: adrp       x4, #0x27bf000
0x00000000027bfd08: add        x4, x4, #0xd8c
0x00000000027bfd0c: mov        x8, sp
0x00000000027bfd10: add        x5, sp, #0x10
0x00000000027bfd14: mov        w0, #0x420
0x00000000027bfd18: mov        w1, #0xd8
0x00000000027bfd1c: mov        w2, #8
0x00000000027bfd20: bl         #0x20ba8
0x00000000027bfd24: ldp        x9, x8, [sp]
0x00000000027bfd28: stp        x9, x8, [x19]
0x00000000027bfd2c: cbz        x8, #0x27bfd7c
0x00000000027bfd30: add        x8, x8, #8
0x00000000027bfd34: ldxr       x9, [x8]
0x00000000027bfd38: add        x9, x9, #1
0x00000000027bfd3c: stxr       w10, x9, [x8]
0x00000000027bfd40: cbnz       w10, #0x27bfd34
0x00000000027bfd44: ldr        x19, [sp, #8]
0x00000000027bfd48: cbz        x19, #0x27bfd7c
0x00000000027bfd4c: add        x8, x19, #8
0x00000000027bfd50: ldaxr      x9, [x8]
0x00000000027bfd54: sub        x10, x9, #1
0x00000000027bfd58: stlxr      w11, x10, [x8]
0x00000000027bfd5c: cbnz       w11, #0x27bfd50
0x00000000027bfd60: cbnz       x9, #0x27bfd7c
0x00000000027bfd64: ldr        x8, [x19]
0x00000000027bfd68: ldr        x8, [x8, #0x10]
0x00000000027bfd6c: mov        x0, x19
0x00000000027bfd70: blr        x8
0x00000000027bfd74: mov        x0, x19
0x00000000027bfd78: bl         #0x4b9808c
0x00000000027bfd7c: ldp        x29, x30, [sp, #0x30]
0x00000000027bfd80: ldp        x20, x19, [sp, #0x20]
0x00000000027bfd84: add        sp, sp, #0x40
0x00000000027bfd88: ret        
