; instruction-faithful ARM64 fallback for RobloxLib::function_2de3ae8
0x0000000002de3ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000002de3aec: stp        x29, x30, [sp, #0x10]
0x0000000002de3af0: add        x29, sp, #0x10
0x0000000002de3af4: mov        x19, x0
0x0000000002de3af8: adrp       x8, #0x5ee0000
0x0000000002de3afc: add        x8, x8, #0x260
0x0000000002de3b00: str        x8, [x0], #0x30
0x0000000002de3b04: bl         #0x1df28
0x0000000002de3b08: add        x8, x19, #0x10
0x0000000002de3b0c: ldr        x0, [x19, #0x28]
0x0000000002de3b10: cmp        x0, x8
0x0000000002de3b14: b.eq       #0x2de3b24
0x0000000002de3b18: cbz        x0, #0x2de3b34
0x0000000002de3b1c: mov        w8, #0x28
0x0000000002de3b20: b          #0x2de3b28
0x0000000002de3b24: mov        w8, #0x20
0x0000000002de3b28: ldr        x9, [x0]
0x0000000002de3b2c: ldr        x8, [x9, x8]
0x0000000002de3b30: blr        x8
0x0000000002de3b34: add        x0, x19, #8
0x0000000002de3b38: bl         #0x698120
0x0000000002de3b3c: mov        x0, x19
0x0000000002de3b40: ldp        x29, x30, [sp, #0x10]
0x0000000002de3b44: ldp        x20, x19, [sp], #0x20
0x0000000002de3b48: ret        
0x0000000002de3b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002de3b50: stp        x29, x30, [sp, #0x10]
0x0000000002de3b54: add        x29, sp, #0x10
0x0000000002de3b58: mov        x19, x0
0x0000000002de3b5c: adrp       x8, #0x5ee0000
0x0000000002de3b60: add        x8, x8, #0x260
0x0000000002de3b64: str        x8, [x0], #0x30
0x0000000002de3b68: bl         #0x1df28
0x0000000002de3b6c: add        x8, x19, #0x10
0x0000000002de3b70: ldr        x0, [x19, #0x28]
0x0000000002de3b74: cmp        x0, x8
0x0000000002de3b78: b.eq       #0x2de3b88
0x0000000002de3b7c: cbz        x0, #0x2de3b98
0x0000000002de3b80: mov        w8, #0x28
0x0000000002de3b84: b          #0x2de3b8c
0x0000000002de3b88: mov        w8, #0x20
0x0000000002de3b8c: ldr        x9, [x0]
0x0000000002de3b90: ldr        x8, [x9, x8]
0x0000000002de3b94: blr        x8
0x0000000002de3b98: add        x0, x19, #8
0x0000000002de3b9c: bl         #0x698120
0x0000000002de3ba0: mov        x0, x19
0x0000000002de3ba4: ldp        x29, x30, [sp, #0x10]
0x0000000002de3ba8: ldp        x20, x19, [sp], #0x20
0x0000000002de3bac: b          #0x47e93a8
