; instruction-faithful ARM64 fallback for RobloxLib::function_27caa0c
0x00000000027caa0c: sub        sp, sp, #0x50
0x00000000027caa10: stp        x24, x23, [sp, #0x10]
0x00000000027caa14: stp        x22, x21, [sp, #0x20]
0x00000000027caa18: stp        x20, x19, [sp, #0x30]
0x00000000027caa1c: stp        x29, x30, [sp, #0x40]
0x00000000027caa20: add        x29, sp, #0x40
0x00000000027caa24: mov        x21, x4
0x00000000027caa28: mov        x22, x3
0x00000000027caa2c: mov        x23, x2
0x00000000027caa30: mov        x24, x1
0x00000000027caa34: mov        x19, x0
0x00000000027caa38: mov        w0, #0x58
0x00000000027caa3c: bl         #0x47e9370
0x00000000027caa40: mov        x20, x0
0x00000000027caa44: mov        x1, x24
0x00000000027caa48: mov        x2, x23
0x00000000027caa4c: mov        x3, x22
0x00000000027caa50: mov        x4, x21
0x00000000027caa54: bl         #0x27d3058
0x00000000027caa58: str        x20, [sp, #8]
0x00000000027caa5c: add        x0, x19, #0x368
0x00000000027caa60: add        x1, sp, #8
0x00000000027caa64: bl         #0x27ca2c8
0x00000000027caa68: ldr        x0, [sp, #8]
0x00000000027caa6c: str        xzr, [sp, #8]
0x00000000027caa70: cbz        x0, #0x27caa80
0x00000000027caa74: ldr        x8, [x0]
0x00000000027caa78: ldr        x8, [x8, #8]
0x00000000027caa7c: blr        x8
0x00000000027caa80: ldp        x29, x30, [sp, #0x40]
0x00000000027caa84: ldp        x20, x19, [sp, #0x30]
0x00000000027caa88: ldp        x22, x21, [sp, #0x20]
0x00000000027caa8c: ldp        x24, x23, [sp, #0x10]
0x00000000027caa90: add        sp, sp, #0x50
0x00000000027caa94: ret        
0x00000000027caa98: mov        x19, x0
0x00000000027caa9c: ldr        x0, [sp, #8]
0x00000000027caaa0: str        xzr, [sp, #8]
0x00000000027caaa4: cbz        x0, #0x27caac4
0x00000000027caaa8: ldr        x8, [x0]
0x00000000027caaac: ldr        x8, [x8, #8]
0x00000000027caab0: blr        x8
0x00000000027caab4: b          #0x27caac4
0x00000000027caab8: mov        x19, x0
0x00000000027caabc: mov        x0, x20
0x00000000027caac0: bl         #0x47e93a8
0x00000000027caac4: mov        x0, x19
0x00000000027caac8: bl         #0x4b97984
