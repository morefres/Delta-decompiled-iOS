; instruction-faithful ARM64 fallback for RobloxLib::function_42a4a90
0x00000000042a4a90: stp        x26, x25, [sp, #-0x50]!
0x00000000042a4a94: stp        x24, x23, [sp, #0x10]
0x00000000042a4a98: stp        x22, x21, [sp, #0x20]
0x00000000042a4a9c: stp        x20, x19, [sp, #0x30]
0x00000000042a4aa0: stp        x29, x30, [sp, #0x40]
0x00000000042a4aa4: add        x29, sp, #0x40
0x00000000042a4aa8: mov        x21, x7
0x00000000042a4aac: mov        x20, x6
0x00000000042a4ab0: mov        x22, x5
0x00000000042a4ab4: mov        x23, x4
0x00000000042a4ab8: mov        x24, x3
0x00000000042a4abc: mov        x25, x2
0x00000000042a4ac0: mov        x19, x0
0x00000000042a4ac4: strb       w1, [x0]
0x00000000042a4ac8: add        x8, x0, #8
0x00000000042a4acc: bl         #0x42aa1a8
0x00000000042a4ad0: stp        x25, x24, [x19, #0x10]
0x00000000042a4ad4: stp        x23, x22, [x19, #0x20]
0x00000000042a4ad8: str        x20, [x19, #0x30]
0x00000000042a4adc: ldr        x8, [x19, #8]
0x00000000042a4ae0: add        x20, x8, #0xab0
0x00000000042a4ae4: ldr        x9, [x8, #0xab0]
0x00000000042a4ae8: str        x9, [x8, #0xab8]
0x00000000042a4aec: mov        x0, x20
0x00000000042a4af0: mov        x1, x21
0x00000000042a4af4: bl         #0x42a3fa8
0x00000000042a4af8: ldr        x8, [x29, #0x28]
0x00000000042a4afc: ldr        w9, [x29, #0x20]
0x00000000042a4b00: ldp        x11, x10, [x29, #0x10]
0x00000000042a4b04: stp        x20, x11, [x19, #0x38]
0x00000000042a4b08: stp        x10, x8, [x19, #0x48]
0x00000000042a4b0c: str        w9, [x19, #0x58]
0x00000000042a4b10: mov        x0, x19
0x00000000042a4b14: ldp        x29, x30, [sp, #0x40]
0x00000000042a4b18: ldp        x20, x19, [sp, #0x30]
0x00000000042a4b1c: ldp        x22, x21, [sp, #0x20]
0x00000000042a4b20: ldp        x24, x23, [sp, #0x10]
0x00000000042a4b24: ldp        x26, x25, [sp], #0x50
0x00000000042a4b28: ret        
0x00000000042a4b2c: mov        x20, x0
0x00000000042a4b30: add        x0, x19, #8
0x00000000042a4b34: bl         #0x42aa370
0x00000000042a4b38: mov        x0, x20
0x00000000042a4b3c: bl         #0x4b97984
