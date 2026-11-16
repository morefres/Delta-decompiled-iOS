; instruction-faithful ARM64 fallback for RobloxLib::function_28abc14
0x00000000028abc14: sub        sp, sp, #0x60
0x00000000028abc18: stp        x26, x25, [sp, #0x10]
0x00000000028abc1c: stp        x24, x23, [sp, #0x20]
0x00000000028abc20: stp        x22, x21, [sp, #0x30]
0x00000000028abc24: stp        x20, x19, [sp, #0x40]
0x00000000028abc28: stp        x29, x30, [sp, #0x50]
0x00000000028abc2c: add        x29, sp, #0x50
0x00000000028abc30: mov        x20, x7
0x00000000028abc34: mov        x21, x6
0x00000000028abc38: mov        x22, x4
0x00000000028abc3c: mov        x23, x3
0x00000000028abc40: mov        x24, x2
0x00000000028abc44: mov        x25, x1
0x00000000028abc48: mov        x19, x0
0x00000000028abc4c: bl         #0x28948f4
0x00000000028abc50: mov        x26, x0
0x00000000028abc54: mov        w0, #0x20
0x00000000028abc58: bl         #0x47e9370
0x00000000028abc5c: adrp       x8, #0x5e77000
0x00000000028abc60: add        x8, x8, #0xe48
0x00000000028abc64: stp        x8, x23, [x0]
0x00000000028abc68: stp        x22, x25, [x0, #0x10]
0x00000000028abc6c: str        x0, [sp, #8]
0x00000000028abc70: add        x4, sp, #8
0x00000000028abc74: mov        x0, x19
0x00000000028abc78: mov        x1, x26
0x00000000028abc7c: mov        x2, x25
0x00000000028abc80: mov        x3, x24
0x00000000028abc84: mov        x5, x21
0x00000000028abc88: mov        x6, x20
0x00000000028abc8c: bl         #0x223f4
0x00000000028abc90: ldr        x0, [sp, #8]
0x00000000028abc94: str        xzr, [sp, #8]
0x00000000028abc98: cbz        x0, #0x28abca8
0x00000000028abc9c: ldr        x8, [x0]
0x00000000028abca0: ldr        x8, [x8, #8]
0x00000000028abca4: blr        x8
0x00000000028abca8: adrp       x8, #0x5e77000
0x00000000028abcac: add        x8, x8, #0xd18
0x00000000028abcb0: str        x8, [x19]
0x00000000028abcb4: mov        x0, x19
0x00000000028abcb8: ldp        x29, x30, [sp, #0x50]
0x00000000028abcbc: ldp        x20, x19, [sp, #0x40]
0x00000000028abcc0: ldp        x22, x21, [sp, #0x30]
0x00000000028abcc4: ldp        x24, x23, [sp, #0x20]
0x00000000028abcc8: ldp        x26, x25, [sp, #0x10]
0x00000000028abccc: add        sp, sp, #0x60
0x00000000028abcd0: ret        
0x00000000028abcd4: mov        x19, x0
0x00000000028abcd8: ldr        x0, [sp, #8]
0x00000000028abcdc: str        xzr, [sp, #8]
0x00000000028abce0: cbz        x0, #0x28abcf0
0x00000000028abce4: ldr        x8, [x0]
0x00000000028abce8: ldr        x8, [x8, #8]
0x00000000028abcec: blr        x8
0x00000000028abcf0: mov        x0, x19
0x00000000028abcf4: bl         #0x4b97984
