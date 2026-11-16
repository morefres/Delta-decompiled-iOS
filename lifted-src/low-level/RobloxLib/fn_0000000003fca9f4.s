; instruction-faithful ARM64 fallback for RobloxLib::function_3fca9f4
0x0000000003fca9f4: sub        sp, sp, #0x50
0x0000000003fca9f8: stp        x22, x21, [sp, #0x20]
0x0000000003fca9fc: stp        x20, x19, [sp, #0x30]
0x0000000003fcaa00: stp        x29, x30, [sp, #0x40]
0x0000000003fcaa04: add        x29, sp, #0x40
0x0000000003fcaa08: mov        x20, x1
0x0000000003fcaa0c: mov        x21, x0
0x0000000003fcaa10: mov        x19, x8
0x0000000003fcaa14: ldr        x0, [x0]
0x0000000003fcaa18: mov        w8, #1
0x0000000003fcaa1c: stp        x0, x8, [sp, #8]
0x0000000003fcaa20: ldr        x8, [x0]
0x0000000003fcaa24: ldr        x8, [x8, #0x10]
0x0000000003fcaa28: mov        w1, #0x30
0x0000000003fcaa2c: mov        w2, #8
0x0000000003fcaa30: blr        x8
0x0000000003fcaa34: str        x0, [sp, #0x18]
0x0000000003fcaa38: ldr        x1, [x21]
0x0000000003fcaa3c: mov        x2, x20
0x0000000003fcaa40: bl         #0x3fcaa80
0x0000000003fcaa44: str        xzr, [sp, #0x18]
0x0000000003fcaa48: add        x8, x0, #0x20
0x0000000003fcaa4c: stp        x8, x0, [x19]
0x0000000003fcaa50: add        x0, sp, #8
0x0000000003fcaa54: bl         #0x148f99c
0x0000000003fcaa58: ldp        x29, x30, [sp, #0x40]
0x0000000003fcaa5c: ldp        x20, x19, [sp, #0x30]
0x0000000003fcaa60: ldp        x22, x21, [sp, #0x20]
0x0000000003fcaa64: add        sp, sp, #0x50
0x0000000003fcaa68: ret        
0x0000000003fcaa6c: mov        x19, x0
0x0000000003fcaa70: add        x0, sp, #8
0x0000000003fcaa74: bl         #0x148f99c
0x0000000003fcaa78: mov        x0, x19
0x0000000003fcaa7c: bl         #0x4b97984
