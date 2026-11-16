; instruction-faithful ARM64 fallback for RobloxLib::function_44b5ae4
0x00000000044b5ae4: sub        sp, sp, #0x50
0x00000000044b5ae8: stp        x22, x21, [sp, #0x20]
0x00000000044b5aec: stp        x20, x19, [sp, #0x30]
0x00000000044b5af0: stp        x29, x30, [sp, #0x40]
0x00000000044b5af4: add        x29, sp, #0x40
0x00000000044b5af8: mov        x19, x0
0x00000000044b5afc: ldr        x21, [x0, #0x2148]
0x00000000044b5b00: cbz        x21, #0x44b5b48
0x00000000044b5b04: mov        w8, #0x2150
0x00000000044b5b08: ldrb       w8, [x19, x8]
0x00000000044b5b0c: tbz        w8, #0, #0x44b5b48
0x00000000044b5b10: mov        w8, #0x2148
0x00000000044b5b14: ldr        x20, [x19, #0x2168]
0x00000000044b5b18: add        x0, x19, x8
0x00000000044b5b1c: bl         #0x44c7450
0x00000000044b5b20: mov        w8, #0x2170
0x00000000044b5b24: add        x8, x19, x8
0x00000000044b5b28: adrp       x9, #0x53cc000
0x00000000044b5b2c: add        x9, x9, #0x101
0x00000000044b5b30: stp        x8, x9, [sp, #8]
0x00000000044b5b34: str        x0, [sp]
0x00000000044b5b38: adrp       x1, #0x550d000
0x00000000044b5b3c: add        x1, x1, #0xa81
0x00000000044b5b40: mov        x0, x20
0x00000000044b5b44: blr        x21
0x00000000044b5b48: ldr        x1, [x19, #0x19d8]
0x00000000044b5b4c: ldr        x8, [x1, #0x10]!
0x00000000044b5b50: cbz        x8, #0x44b5b64
0x00000000044b5b54: ldr        x8, [x19, #0x1b0]
0x00000000044b5b58: ldr        x2, [x19, #0x26f8]
0x00000000044b5b5c: mov        x0, x19
0x00000000044b5b60: blr        x8
0x00000000044b5b64: ldr        x8, [x19, #0x19e0]
0x00000000044b5b68: cbz        x8, #0x44b5b84
0x00000000044b5b6c: mov        w8, #0x19e0
0x00000000044b5b70: ldr        x9, [x19, #0x1b8]
0x00000000044b5b74: ldr        x2, [x19, #0x26f8]
0x00000000044b5b78: add        x1, x19, x8
0x00000000044b5b7c: mov        x0, x19
0x00000000044b5b80: blr        x9
0x00000000044b5b84: str        xzr, [x19, #0x19e0]
0x00000000044b5b88: ldr        x0, [x19, #0x19d8]
0x00000000044b5b8c: ldr        x1, [x19, #0x26d8]
0x00000000044b5b90: bl         #0x44c4070
0x00000000044b5b94: str        xzr, [x19, #0x19d8]
0x00000000044b5b98: ldp        x29, x30, [sp, #0x40]
0x00000000044b5b9c: ldp        x20, x19, [sp, #0x30]
0x00000000044b5ba0: ldp        x22, x21, [sp, #0x20]
0x00000000044b5ba4: add        sp, sp, #0x50
0x00000000044b5ba8: ret        
