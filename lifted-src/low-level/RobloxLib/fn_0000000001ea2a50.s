; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2a50
0x0000000001ea2a50: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea2a54: stp        x20, x19, [sp, #0x10]
0x0000000001ea2a58: stp        x29, x30, [sp, #0x20]
0x0000000001ea2a5c: add        x29, sp, #0x20
0x0000000001ea2a60: mov        x19, x2
0x0000000001ea2a64: ldr        x0, [x0, #0xc0]
0x0000000001ea2a68: ldr        x8, [x0]
0x0000000001ea2a6c: ldr        x8, [x8, #0x10]
0x0000000001ea2a70: blr        x8
0x0000000001ea2a74: mov        x20, x0
0x0000000001ea2a78: bl         #0x234fda4
0x0000000001ea2a7c: str        x0, [x19]
0x0000000001ea2a80: bl         #0x1ae0a74
0x0000000001ea2a84: ldr        x8, [x19, #8]
0x0000000001ea2a88: cmp        x8, x0
0x0000000001ea2a8c: b.eq       #0x1ea2ab0
0x0000000001ea2a90: mov        x21, x0
0x0000000001ea2a94: cbz        x8, #0x1ea2aa4
0x0000000001ea2a98: ldr        x8, [x8, #0x10]
0x0000000001ea2a9c: add        x0, x19, #0x10
0x0000000001ea2aa0: blr        x8
0x0000000001ea2aa4: str        w20, [x19, #0x10]
0x0000000001ea2aa8: str        x21, [x19, #8]
0x0000000001ea2aac: b          #0x1ea2ab4
0x0000000001ea2ab0: str        w20, [x19, #0x10]
0x0000000001ea2ab4: ldp        x29, x30, [sp, #0x20]
0x0000000001ea2ab8: ldp        x20, x19, [sp, #0x10]
0x0000000001ea2abc: ldp        x22, x21, [sp], #0x30
0x0000000001ea2ac0: ret        
0x0000000001ea2ac4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea2ac8: stp        x20, x19, [sp, #0x10]
0x0000000001ea2acc: stp        x29, x30, [sp, #0x20]
0x0000000001ea2ad0: add        x29, sp, #0x20
0x0000000001ea2ad4: mov        x19, x2
0x0000000001ea2ad8: ldr        x0, [x0, #0xc0]
0x0000000001ea2adc: ldr        x8, [x0]
0x0000000001ea2ae0: ldr        x8, [x8, #0x18]
0x0000000001ea2ae4: blr        x8
0x0000000001ea2ae8: mov        x20, x0
0x0000000001ea2aec: bl         #0x234fda4
0x0000000001ea2af0: str        x0, [x19]
0x0000000001ea2af4: bl         #0x1ae0a74
0x0000000001ea2af8: ldr        x8, [x19, #8]
0x0000000001ea2afc: cmp        x8, x0
0x0000000001ea2b00: b.eq       #0x1ea2b24
0x0000000001ea2b04: mov        x21, x0
0x0000000001ea2b08: cbz        x8, #0x1ea2b18
0x0000000001ea2b0c: ldr        x8, [x8, #0x10]
0x0000000001ea2b10: add        x0, x19, #0x10
0x0000000001ea2b14: blr        x8
0x0000000001ea2b18: str        w20, [x19, #0x10]
0x0000000001ea2b1c: str        x21, [x19, #8]
0x0000000001ea2b20: b          #0x1ea2b28
0x0000000001ea2b24: str        w20, [x19, #0x10]
0x0000000001ea2b28: ldp        x29, x30, [sp, #0x20]
0x0000000001ea2b2c: ldp        x20, x19, [sp, #0x10]
0x0000000001ea2b30: ldp        x22, x21, [sp], #0x30
0x0000000001ea2b34: ret        
0x0000000001ea2b38: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea2b3c: stp        x20, x19, [sp, #0x10]
0x0000000001ea2b40: stp        x29, x30, [sp, #0x20]
0x0000000001ea2b44: add        x29, sp, #0x20
0x0000000001ea2b48: mov        x21, x2
0x0000000001ea2b4c: mov        x19, x1
0x0000000001ea2b50: ldr        x20, [x0, #0xc0]
0x0000000001ea2b54: ldr        x22, [x2]
0x0000000001ea2b58: bl         #0x234fda4
0x0000000001ea2b5c: cmp        x0, x22
0x0000000001ea2b60: b.ne       #0x1ea2b94
0x0000000001ea2b64: ldr        x8, [x21, #8]
0x0000000001ea2b68: add        x9, x21, #0x10
0x0000000001ea2b6c: cmp        x8, #0
0x0000000001ea2b70: csel       x2, xzr, x9, eq
0x0000000001ea2b74: ldr        x8, [x20]
0x0000000001ea2b78: ldr        x3, [x8, #0x20]
0x0000000001ea2b7c: mov        x0, x20
0x0000000001ea2b80: mov        x1, x19
0x0000000001ea2b84: ldp        x29, x30, [sp, #0x20]
0x0000000001ea2b88: ldp        x20, x19, [sp, #0x10]
0x0000000001ea2b8c: ldp        x22, x21, [sp], #0x30
0x0000000001ea2b90: br         x3
0x0000000001ea2b94: adrp       x0, #0x5228000
0x0000000001ea2b98: add        x0, x0, #0x5b2
0x0000000001ea2b9c: bl         #0x47ee168
