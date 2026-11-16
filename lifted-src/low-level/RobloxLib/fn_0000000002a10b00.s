; instruction-faithful ARM64 fallback for RobloxLib::function_2a10b00
0x0000000002a10b00: sub        sp, sp, #0x70
0x0000000002a10b04: stp        x28, x27, [sp, #0x10]
0x0000000002a10b08: stp        x26, x25, [sp, #0x20]
0x0000000002a10b0c: stp        x24, x23, [sp, #0x30]
0x0000000002a10b10: stp        x22, x21, [sp, #0x40]
0x0000000002a10b14: stp        x20, x19, [sp, #0x50]
0x0000000002a10b18: stp        x29, x30, [sp, #0x60]
0x0000000002a10b1c: add        x29, sp, #0x60
0x0000000002a10b20: mov        x20, x7
0x0000000002a10b24: mov        x21, x6
0x0000000002a10b28: mov        x22, x5
0x0000000002a10b2c: mov        x23, x4
0x0000000002a10b30: mov        x24, x3
0x0000000002a10b34: mov        x25, x2
0x0000000002a10b38: mov        x26, x1
0x0000000002a10b3c: mov        x19, x0
0x0000000002a10b40: ldr        x27, [x29, #0x10]
0x0000000002a10b44: bl         #0x2a0e8ec
0x0000000002a10b48: mov        x28, x0
0x0000000002a10b4c: mov        w0, #0x28
0x0000000002a10b50: bl         #0x47e9370
0x0000000002a10b54: adrp       x8, #0x5e9e000
0x0000000002a10b58: add        x8, x8, #0xd50
0x0000000002a10b5c: stp        x8, x24, [x0]
0x0000000002a10b60: stp        x23, x22, [x0, #0x10]
0x0000000002a10b64: str        x21, [x0, #0x20]
0x0000000002a10b68: str        x0, [sp, #8]
0x0000000002a10b6c: add        x4, sp, #8
0x0000000002a10b70: mov        x0, x19
0x0000000002a10b74: mov        x1, x28
0x0000000002a10b78: mov        x2, x26
0x0000000002a10b7c: mov        x3, x25
0x0000000002a10b80: mov        x5, x20
0x0000000002a10b84: mov        x6, x27
0x0000000002a10b88: bl         #0x2350c
0x0000000002a10b8c: ldr        x0, [sp, #8]
0x0000000002a10b90: str        xzr, [sp, #8]
0x0000000002a10b94: cbz        x0, #0x2a10ba4
0x0000000002a10b98: ldr        x8, [x0]
0x0000000002a10b9c: ldr        x8, [x8, #8]
0x0000000002a10ba0: blr        x8
0x0000000002a10ba4: adrp       x8, #0x5e9e000
0x0000000002a10ba8: add        x8, x8, #0xc20
0x0000000002a10bac: str        x8, [x19]
0x0000000002a10bb0: mov        x0, x19
0x0000000002a10bb4: ldp        x29, x30, [sp, #0x60]
0x0000000002a10bb8: ldp        x20, x19, [sp, #0x50]
0x0000000002a10bbc: ldp        x22, x21, [sp, #0x40]
0x0000000002a10bc0: ldp        x24, x23, [sp, #0x30]
0x0000000002a10bc4: ldp        x26, x25, [sp, #0x20]
0x0000000002a10bc8: ldp        x28, x27, [sp, #0x10]
0x0000000002a10bcc: add        sp, sp, #0x70
0x0000000002a10bd0: ret        
0x0000000002a10bd4: mov        x19, x0
0x0000000002a10bd8: ldr        x0, [sp, #8]
0x0000000002a10bdc: str        xzr, [sp, #8]
0x0000000002a10be0: cbz        x0, #0x2a10bf0
0x0000000002a10be4: ldr        x8, [x0]
0x0000000002a10be8: ldr        x8, [x8, #8]
0x0000000002a10bec: blr        x8
0x0000000002a10bf0: mov        x0, x19
0x0000000002a10bf4: bl         #0x4b97984
