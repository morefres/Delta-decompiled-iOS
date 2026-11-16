; instruction-faithful ARM64 fallback for RobloxLib::function_30faa1c
0x00000000030faa1c: stp        x28, x27, [sp, #-0x60]!
0x00000000030faa20: stp        x26, x25, [sp, #0x10]
0x00000000030faa24: stp        x24, x23, [sp, #0x20]
0x00000000030faa28: stp        x22, x21, [sp, #0x30]
0x00000000030faa2c: stp        x20, x19, [sp, #0x40]
0x00000000030faa30: stp        x29, x30, [sp, #0x50]
0x00000000030faa34: add        x29, sp, #0x50
0x00000000030faa38: mov        x21, x7
0x00000000030faa3c: mov        x22, x6
0x00000000030faa40: mov        x23, x5
0x00000000030faa44: mov        x24, x4
0x00000000030faa48: mov        x25, x3
0x00000000030faa4c: mov        x26, x2
0x00000000030faa50: mov        x27, x1
0x00000000030faa54: mov        x19, x8
0x00000000030faa58: mov        w0, #0xd8
0x00000000030faa5c: bl         #0x47e9370
0x00000000030faa60: mov        x20, x0
0x00000000030faa64: mov        x1, x27
0x00000000030faa68: mov        x2, x26
0x00000000030faa6c: mov        x3, x25
0x00000000030faa70: mov        x4, x24
0x00000000030faa74: mov        x5, x23
0x00000000030faa78: mov        x6, x22
0x00000000030faa7c: mov        x7, x21
0x00000000030faa80: bl         #0x30faabc
0x00000000030faa84: add        x8, x20, #0x18
0x00000000030faa88: stp        x8, x20, [x19]
0x00000000030faa8c: ldp        x29, x30, [sp, #0x50]
0x00000000030faa90: ldp        x20, x19, [sp, #0x40]
0x00000000030faa94: ldp        x22, x21, [sp, #0x30]
0x00000000030faa98: ldp        x24, x23, [sp, #0x20]
0x00000000030faa9c: ldp        x26, x25, [sp, #0x10]
0x00000000030faaa0: ldp        x28, x27, [sp], #0x60
0x00000000030faaa4: ret        
0x00000000030faaa8: mov        x19, x0
0x00000000030faaac: mov        x0, x20
0x00000000030faab0: bl         #0x47e93a8
0x00000000030faab4: mov        x0, x19
0x00000000030faab8: bl         #0x4b97984
