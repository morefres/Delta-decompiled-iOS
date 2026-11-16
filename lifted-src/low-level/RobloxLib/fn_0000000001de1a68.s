; instruction-faithful ARM64 fallback for RobloxLib::function_1de1a68
0x0000000001de1a68: sub        sp, sp, #0x60
0x0000000001de1a6c: stp        x26, x25, [sp, #0x10]
0x0000000001de1a70: stp        x24, x23, [sp, #0x20]
0x0000000001de1a74: stp        x22, x21, [sp, #0x30]
0x0000000001de1a78: stp        x20, x19, [sp, #0x40]
0x0000000001de1a7c: stp        x29, x30, [sp, #0x50]
0x0000000001de1a80: add        x29, sp, #0x50
0x0000000001de1a84: mov        x20, x7
0x0000000001de1a88: mov        x21, x6
0x0000000001de1a8c: mov        x22, x4
0x0000000001de1a90: mov        x23, x3
0x0000000001de1a94: mov        x24, x2
0x0000000001de1a98: mov        x25, x1
0x0000000001de1a9c: mov        x19, x0
0x0000000001de1aa0: bl         #0x1ddf494
0x0000000001de1aa4: mov        x26, x0
0x0000000001de1aa8: mov        w0, #0x20
0x0000000001de1aac: bl         #0x47e9370
0x0000000001de1ab0: adrp       x8, #0x5dcd000
0x0000000001de1ab4: add        x8, x8, #0x48
0x0000000001de1ab8: stp        x8, x23, [x0]
0x0000000001de1abc: stp        x22, x25, [x0, #0x10]
0x0000000001de1ac0: str        x0, [sp, #8]
0x0000000001de1ac4: add        x4, sp, #8
0x0000000001de1ac8: mov        x0, x19
0x0000000001de1acc: mov        x1, x26
0x0000000001de1ad0: mov        x2, x25
0x0000000001de1ad4: mov        x3, x24
0x0000000001de1ad8: mov        x5, x21
0x0000000001de1adc: mov        x6, x20
0x0000000001de1ae0: bl         #0x223f4
0x0000000001de1ae4: ldr        x0, [sp, #8]
0x0000000001de1ae8: str        xzr, [sp, #8]
0x0000000001de1aec: cbz        x0, #0x1de1afc
0x0000000001de1af0: ldr        x8, [x0]
0x0000000001de1af4: ldr        x8, [x8, #8]
0x0000000001de1af8: blr        x8
0x0000000001de1afc: adrp       x8, #0x5dcc000
0x0000000001de1b00: add        x8, x8, #0xf18
0x0000000001de1b04: str        x8, [x19]
0x0000000001de1b08: mov        x0, x19
0x0000000001de1b0c: ldp        x29, x30, [sp, #0x50]
0x0000000001de1b10: ldp        x20, x19, [sp, #0x40]
0x0000000001de1b14: ldp        x22, x21, [sp, #0x30]
0x0000000001de1b18: ldp        x24, x23, [sp, #0x20]
0x0000000001de1b1c: ldp        x26, x25, [sp, #0x10]
0x0000000001de1b20: add        sp, sp, #0x60
0x0000000001de1b24: ret        
0x0000000001de1b28: mov        x19, x0
0x0000000001de1b2c: ldr        x0, [sp, #8]
0x0000000001de1b30: str        xzr, [sp, #8]
0x0000000001de1b34: cbz        x0, #0x1de1b44
0x0000000001de1b38: ldr        x8, [x0]
0x0000000001de1b3c: ldr        x8, [x8, #8]
0x0000000001de1b40: blr        x8
0x0000000001de1b44: mov        x0, x19
0x0000000001de1b48: bl         #0x4b97984
