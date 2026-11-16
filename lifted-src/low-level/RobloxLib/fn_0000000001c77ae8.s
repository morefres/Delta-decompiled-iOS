; instruction-faithful ARM64 fallback for RobloxLib::function_1c77ae8
0x0000000001c77ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c77aec: stp        x29, x30, [sp, #0x10]
0x0000000001c77af0: add        x29, sp, #0x10
0x0000000001c77af4: mov        x19, x0
0x0000000001c77af8: ldr        x0, [x0, #0xe0]
0x0000000001c77afc: cbz        x0, #0x1c77b04
0x0000000001c77b00: bl         #0x4b9808c
0x0000000001c77b04: add        x0, x19, #0xb8
0x0000000001c77b08: bl         #0x29af494
0x0000000001c77b0c: add        x0, x19, #0x98
0x0000000001c77b10: bl         #0x2b250e0
0x0000000001c77b14: mov        x0, x19
0x0000000001c77b18: ldp        x29, x30, [sp, #0x10]
0x0000000001c77b1c: ldp        x20, x19, [sp], #0x20
0x0000000001c77b20: b          #0x4182bf0
0x0000000001c77b24: stp        x20, x19, [sp, #-0x20]!
0x0000000001c77b28: stp        x29, x30, [sp, #0x10]
0x0000000001c77b2c: add        x29, sp, #0x10
0x0000000001c77b30: mov        x19, x0
0x0000000001c77b34: ldr        x0, [x0, #0xe0]
0x0000000001c77b38: cbz        x0, #0x1c77b40
0x0000000001c77b3c: bl         #0x4b9808c
0x0000000001c77b40: add        x0, x19, #0xb8
0x0000000001c77b44: bl         #0x29af494
0x0000000001c77b48: add        x0, x19, #0x98
0x0000000001c77b4c: bl         #0x2b250e0
0x0000000001c77b50: mov        x0, x19
0x0000000001c77b54: bl         #0x4182bf0
0x0000000001c77b58: ldp        x29, x30, [sp, #0x10]
0x0000000001c77b5c: ldp        x20, x19, [sp], #0x20
0x0000000001c77b60: b          #0x47e93a8
0x0000000001c77b64: stp        x20, x19, [sp, #-0x20]!
0x0000000001c77b68: stp        x29, x30, [sp, #0x10]
0x0000000001c77b6c: add        x29, sp, #0x10
0x0000000001c77b70: adrp       x19, #0x6359000
0x0000000001c77b74: ldr        x0, [x19, #0x118]
0x0000000001c77b78: cbnz       x0, #0x1c77b88
0x0000000001c77b7c: bl         #0x1c779f0
0x0000000001c77b80: ldr        x0, [x0, #8]
0x0000000001c77b84: str        x0, [x19, #0x118]
0x0000000001c77b88: ldp        x29, x30, [sp, #0x10]
0x0000000001c77b8c: ldp        x20, x19, [sp], #0x20
0x0000000001c77b90: ret        
0x0000000001c77b94: stp        x20, x19, [sp, #-0x20]!
0x0000000001c77b98: stp        x29, x30, [sp, #0x10]
0x0000000001c77b9c: add        x29, sp, #0x10
0x0000000001c77ba0: mov        x19, x0
0x0000000001c77ba4: adrp       x8, #0x5d65000
0x0000000001c77ba8: add        x8, x8, #0x8a8
0x0000000001c77bac: str        x8, [x0]
0x0000000001c77bb0: ldr        x0, [x0, #0xb8]
0x0000000001c77bb4: add        x8, x8, #0x138
0x0000000001c77bb8: stp        x8, xzr, [x19, #0xb0]
0x0000000001c77bbc: cbz        x0, #0x1c77bcc
0x0000000001c77bc0: ldr        x8, [x0]
0x0000000001c77bc4: ldr        x8, [x8, #8]
0x0000000001c77bc8: blr        x8
0x0000000001c77bcc: mov        x0, x19
0x0000000001c77bd0: ldp        x29, x30, [sp, #0x10]
0x0000000001c77bd4: ldp        x20, x19, [sp], #0x20
0x0000000001c77bd8: b          #0x47e93a8
