; instruction-faithful ARM64 fallback for RobloxLib::function_44b4ad8
0x00000000044b4ad8: stp        x20, x19, [sp, #-0x20]!
0x00000000044b4adc: stp        x29, x30, [sp, #0x10]
0x00000000044b4ae0: add        x29, sp, #0x10
0x00000000044b4ae4: mov        x19, x0
0x00000000044b4ae8: mov        w20, #0x1740
0x00000000044b4aec: add        x0, x0, x20
0x00000000044b4af0: bl         #0x44cbd28
0x00000000044b4af4: cbz        w0, #0x44b4b00
0x00000000044b4af8: mov        x0, #0
0x00000000044b4afc: b          #0x44b4b0c
0x00000000044b4b00: add        x0, x19, x20
0x00000000044b4b04: bl         #0x446bae8
0x00000000044b4b08: ldr        x0, [x0, #8]
0x00000000044b4b0c: ldp        x29, x30, [sp, #0x10]
0x00000000044b4b10: ldp        x20, x19, [sp], #0x20
0x00000000044b4b14: ret        
0x00000000044b4b18: stp        x20, x19, [sp, #-0x20]!
0x00000000044b4b1c: stp        x29, x30, [sp, #0x10]
0x00000000044b4b20: add        x29, sp, #0x10
0x00000000044b4b24: mov        x5, x3
0x00000000044b4b28: mov        x19, x1
0x00000000044b4b2c: mov        x20, x0
0x00000000044b4b30: and        w9, w2, #1
0x00000000044b4b34: ldr        w10, [x0, #0x2710]
0x00000000044b4b38: tbnz       w2, #1, #0x44b4b54
0x00000000044b4b3c: ldr        x8, [x20, #0x1cb8]
0x00000000044b4b40: cmp        w9, w10
0x00000000044b4b44: b.ne       #0x44b4b6c
0x00000000044b4b48: ldr        x3, [x20, #0x1c00]
0x00000000044b4b4c: ldr        x4, [x8, #0xc8]
0x00000000044b4b50: b          #0x44b4b80
0x00000000044b4b54: cmp        w9, w10
0x00000000044b4b58: b.ne       #0x44b4b78
0x00000000044b4b5c: mov        x3, #0
0x00000000044b4b60: ldr        x8, [x20, #0x1cb8]
0x00000000044b4b64: ldr        x4, [x8, #0xd0]
0x00000000044b4b68: b          #0x44b4b80
0x00000000044b4b6c: ldr        x3, [x20, #0x1c08]
0x00000000044b4b70: ldr        x4, [x8, #0xc0]
0x00000000044b4b74: b          #0x44b4b80
0x00000000044b4b78: mov        x4, #0
0x00000000044b4b7c: ldr        x3, [x20, #0x1c10]
0x00000000044b4b80: ldr        x7, [x20, #0x26d8]
0x00000000044b4b84: mov        x0, x19
0x00000000044b4b88: mov        x1, x2
0x00000000044b4b8c: mov        w2, #0
0x00000000044b4b90: mov        x6, x20
0x00000000044b4b94: bl         #0x44d1764
0x00000000044b4b98: mov        w8, #0x2010
0x00000000044b4b9c: ldr        x1, [x19, #0xa8]
0x00000000044b4ba0: add        x0, x20, x8
0x00000000044b4ba4: mov        x2, x19
0x00000000044b4ba8: bl         #0x44c7fd8
0x00000000044b4bac: mov        x20, x0
0x00000000044b4bb0: cbz        w0, #0x44b4bbc
0x00000000044b4bb4: mov        x0, x19
0x00000000044b4bb8: bl         #0x44d17b4
0x00000000044b4bbc: mov        x0, x20
0x00000000044b4bc0: ldp        x29, x30, [sp, #0x10]
0x00000000044b4bc4: ldp        x20, x19, [sp], #0x20
0x00000000044b4bc8: ret        
