; instruction-faithful ARM64 fallback for RobloxLib::function_3ee1a54
0x0000000003ee1a54: sub        sp, sp, #0x70
0x0000000003ee1a58: stp        x28, x27, [sp, #0x10]
0x0000000003ee1a5c: stp        x26, x25, [sp, #0x20]
0x0000000003ee1a60: stp        x24, x23, [sp, #0x30]
0x0000000003ee1a64: stp        x22, x21, [sp, #0x40]
0x0000000003ee1a68: stp        x20, x19, [sp, #0x50]
0x0000000003ee1a6c: stp        x29, x30, [sp, #0x60]
0x0000000003ee1a70: add        x29, sp, #0x60
0x0000000003ee1a74: mov        x20, x7
0x0000000003ee1a78: mov        x21, x6
0x0000000003ee1a7c: mov        x22, x5
0x0000000003ee1a80: mov        x23, x4
0x0000000003ee1a84: mov        x24, x3
0x0000000003ee1a88: mov        x25, x2
0x0000000003ee1a8c: mov        x26, x1
0x0000000003ee1a90: mov        x19, x0
0x0000000003ee1a94: ldr        x27, [x29, #0x10]
0x0000000003ee1a98: bl         #0x3ee1688
0x0000000003ee1a9c: mov        x28, x0
0x0000000003ee1aa0: mov        w0, #0x28
0x0000000003ee1aa4: bl         #0x47e9370
0x0000000003ee1aa8: adrp       x8, #0x5fbd000
0x0000000003ee1aac: add        x8, x8, #0xd78
0x0000000003ee1ab0: stp        x8, x24, [x0]
0x0000000003ee1ab4: stp        x23, x22, [x0, #0x10]
0x0000000003ee1ab8: str        x21, [x0, #0x20]
0x0000000003ee1abc: str        x0, [sp, #8]
0x0000000003ee1ac0: add        x4, sp, #8
0x0000000003ee1ac4: mov        x0, x19
0x0000000003ee1ac8: mov        x1, x28
0x0000000003ee1acc: mov        x2, x26
0x0000000003ee1ad0: mov        x3, x25
0x0000000003ee1ad4: mov        x5, x20
0x0000000003ee1ad8: mov        x6, x27
0x0000000003ee1adc: bl         #0x22b64
0x0000000003ee1ae0: ldr        x0, [sp, #8]
0x0000000003ee1ae4: str        xzr, [sp, #8]
0x0000000003ee1ae8: cbz        x0, #0x3ee1af8
0x0000000003ee1aec: ldr        x8, [x0]
0x0000000003ee1af0: ldr        x8, [x8, #8]
0x0000000003ee1af4: blr        x8
0x0000000003ee1af8: adrp       x8, #0x5fbd000
0x0000000003ee1afc: add        x8, x8, #0xc48
0x0000000003ee1b00: str        x8, [x19]
0x0000000003ee1b04: mov        x0, x19
0x0000000003ee1b08: ldp        x29, x30, [sp, #0x60]
0x0000000003ee1b0c: ldp        x20, x19, [sp, #0x50]
0x0000000003ee1b10: ldp        x22, x21, [sp, #0x40]
0x0000000003ee1b14: ldp        x24, x23, [sp, #0x30]
0x0000000003ee1b18: ldp        x26, x25, [sp, #0x20]
0x0000000003ee1b1c: ldp        x28, x27, [sp, #0x10]
0x0000000003ee1b20: add        sp, sp, #0x70
0x0000000003ee1b24: ret        
0x0000000003ee1b28: mov        x19, x0
0x0000000003ee1b2c: ldr        x0, [sp, #8]
0x0000000003ee1b30: str        xzr, [sp, #8]
0x0000000003ee1b34: cbz        x0, #0x3ee1b44
0x0000000003ee1b38: ldr        x8, [x0]
0x0000000003ee1b3c: ldr        x8, [x8, #8]
0x0000000003ee1b40: blr        x8
0x0000000003ee1b44: mov        x0, x19
0x0000000003ee1b48: bl         #0x4b97984
