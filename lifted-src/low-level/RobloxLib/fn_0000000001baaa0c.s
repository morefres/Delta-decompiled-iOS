; instruction-faithful ARM64 fallback for RobloxLib::function_1baaa0c
0x0000000001baaa0c: sub        sp, sp, #0x70
0x0000000001baaa10: stp        x28, x27, [sp, #0x10]
0x0000000001baaa14: stp        x26, x25, [sp, #0x20]
0x0000000001baaa18: stp        x24, x23, [sp, #0x30]
0x0000000001baaa1c: stp        x22, x21, [sp, #0x40]
0x0000000001baaa20: stp        x20, x19, [sp, #0x50]
0x0000000001baaa24: stp        x29, x30, [sp, #0x60]
0x0000000001baaa28: add        x29, sp, #0x60
0x0000000001baaa2c: mov        x20, x7
0x0000000001baaa30: mov        x21, x6
0x0000000001baaa34: mov        x22, x5
0x0000000001baaa38: mov        x23, x4
0x0000000001baaa3c: mov        x24, x3
0x0000000001baaa40: mov        x25, x2
0x0000000001baaa44: mov        x26, x1
0x0000000001baaa48: mov        x19, x0
0x0000000001baaa4c: ldr        x27, [x29, #0x10]
0x0000000001baaa50: bl         #0x1ba9da8
0x0000000001baaa54: mov        x28, x0
0x0000000001baaa58: mov        w0, #0x28
0x0000000001baaa5c: bl         #0x47e9370
0x0000000001baaa60: adrp       x8, #0x5d28000
0x0000000001baaa64: add        x8, x8, #0xa70
0x0000000001baaa68: stp        x8, x24, [x0]
0x0000000001baaa6c: stp        x23, x22, [x0, #0x10]
0x0000000001baaa70: str        x21, [x0, #0x20]
0x0000000001baaa74: str        x0, [sp, #8]
0x0000000001baaa78: add        x4, sp, #8
0x0000000001baaa7c: mov        x0, x19
0x0000000001baaa80: mov        x1, x28
0x0000000001baaa84: mov        x2, x26
0x0000000001baaa88: mov        x3, x25
0x0000000001baaa8c: mov        x5, x20
0x0000000001baaa90: mov        x6, x27
0x0000000001baaa94: bl         #0xb5800
0x0000000001baaa98: ldr        x0, [sp, #8]
0x0000000001baaa9c: str        xzr, [sp, #8]
0x0000000001baaaa0: cbz        x0, #0x1baaab0
0x0000000001baaaa4: ldr        x8, [x0]
0x0000000001baaaa8: ldr        x8, [x8, #8]
0x0000000001baaaac: blr        x8
0x0000000001baaab0: adrp       x8, #0x5d28000
0x0000000001baaab4: add        x8, x8, #0x940
0x0000000001baaab8: str        x8, [x19]
0x0000000001baaabc: mov        x0, x19
0x0000000001baaac0: ldp        x29, x30, [sp, #0x60]
0x0000000001baaac4: ldp        x20, x19, [sp, #0x50]
0x0000000001baaac8: ldp        x22, x21, [sp, #0x40]
0x0000000001baaacc: ldp        x24, x23, [sp, #0x30]
0x0000000001baaad0: ldp        x26, x25, [sp, #0x20]
0x0000000001baaad4: ldp        x28, x27, [sp, #0x10]
0x0000000001baaad8: add        sp, sp, #0x70
0x0000000001baaadc: ret        
0x0000000001baaae0: mov        x19, x0
0x0000000001baaae4: ldr        x0, [sp, #8]
0x0000000001baaae8: str        xzr, [sp, #8]
0x0000000001baaaec: cbz        x0, #0x1baaafc
0x0000000001baaaf0: ldr        x8, [x0]
0x0000000001baaaf4: ldr        x8, [x8, #8]
0x0000000001baaaf8: blr        x8
0x0000000001baaafc: mov        x0, x19
0x0000000001baab00: bl         #0x4b97984
