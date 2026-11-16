; instruction-faithful ARM64 fallback for RobloxLib::function_2ff4aac
0x0000000002ff4aac: stp        x26, x25, [sp, #-0x50]!
0x0000000002ff4ab0: stp        x24, x23, [sp, #0x10]
0x0000000002ff4ab4: stp        x22, x21, [sp, #0x20]
0x0000000002ff4ab8: stp        x20, x19, [sp, #0x30]
0x0000000002ff4abc: stp        x29, x30, [sp, #0x40]
0x0000000002ff4ac0: add        x29, sp, #0x40
0x0000000002ff4ac4: mov        x20, x1
0x0000000002ff4ac8: mov        x19, x0
0x0000000002ff4acc: bl         #0x2667c0
0x0000000002ff4ad0: mov        x21, x0
0x0000000002ff4ad4: ldr        w8, [x19]
0x0000000002ff4ad8: cbz        w8, #0x2ff4b40
0x0000000002ff4adc: mov        x23, #0
0x0000000002ff4ae0: mov        x24, #0
0x0000000002ff4ae4: mov        x22, x21
0x0000000002ff4ae8: ldr        x8, [x19, #0x10]
0x0000000002ff4aec: add        x1, x8, x23
0x0000000002ff4af0: mov        x0, x22
0x0000000002ff4af4: bl         #0x2ff4c4c
0x0000000002ff4af8: ldr        x8, [x19, #0x10]
0x0000000002ff4afc: add        x25, x8, x23
0x0000000002ff4b00: add        x0, x25, #0xf8
0x0000000002ff4b04: bl         #0xe8098
0x0000000002ff4b08: add        x0, x25, #0xd0
0x0000000002ff4b0c: bl         #0x2ff3b00
0x0000000002ff4b10: add        x0, x25, #0x88
0x0000000002ff4b14: bl         #0x2ff5144
0x0000000002ff4b18: ldr        x0, [x25], #0x10
0x0000000002ff4b1c: cmp        x25, x0
0x0000000002ff4b20: b.eq       #0x2ff4b28
0x0000000002ff4b24: bl         #0x47e93a8
0x0000000002ff4b28: add        x24, x24, #1
0x0000000002ff4b2c: ldr        w8, [x19]
0x0000000002ff4b30: add        x22, x22, #0x100
0x0000000002ff4b34: add        x23, x23, #0x100
0x0000000002ff4b38: cmp        x24, x8
0x0000000002ff4b3c: b.lo       #0x2ff4ae8
0x0000000002ff4b40: ldr        x1, [x19, #0x10]
0x0000000002ff4b44: ldr        w8, [x19, #4]
0x0000000002ff4b48: lsl        x2, x8, #8
0x0000000002ff4b4c: mov        x0, x19
0x0000000002ff4b50: mov        w3, #8
0x0000000002ff4b54: bl         #0x58f60
0x0000000002ff4b58: ldr        w2, [x19, #4]
0x0000000002ff4b5c: str        w20, [x19, #4]
0x0000000002ff4b60: str        x21, [x19, #0x10]
0x0000000002ff4b64: cbz        w20, #0x2ff4b90
0x0000000002ff4b68: mov        x0, x19
0x0000000002ff4b6c: mov        x1, x2
0x0000000002ff4b70: bl         #0x2ff46e4
0x0000000002ff4b74: mov        x0, x19
0x0000000002ff4b78: ldp        x29, x30, [sp, #0x40]
0x0000000002ff4b7c: ldp        x20, x19, [sp, #0x30]
0x0000000002ff4b80: ldp        x22, x21, [sp, #0x20]
0x0000000002ff4b84: ldp        x24, x23, [sp, #0x10]
0x0000000002ff4b88: ldp        x26, x25, [sp], #0x50
0x0000000002ff4b8c: b          #0x2ff4bbc
0x0000000002ff4b90: ldr        x1, [x19, #8]
0x0000000002ff4b94: mov        x0, x19
0x0000000002ff4b98: bl         #0x58e74
0x0000000002ff4b9c: str        xzr, [x19, #8]
0x0000000002ff4ba0: str        wzr, [x19, #0x1c]
0x0000000002ff4ba4: ldp        x29, x30, [sp, #0x40]
0x0000000002ff4ba8: ldp        x20, x19, [sp, #0x30]
0x0000000002ff4bac: ldp        x22, x21, [sp, #0x20]
0x0000000002ff4bb0: ldp        x24, x23, [sp, #0x10]
0x0000000002ff4bb4: ldp        x26, x25, [sp], #0x50
0x0000000002ff4bb8: ret        
