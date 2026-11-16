; instruction-faithful ARM64 fallback for RobloxLib::function_2a37a54
0x0000000002a37a54: stp        x22, x21, [sp, #-0x30]!
0x0000000002a37a58: stp        x20, x19, [sp, #0x10]
0x0000000002a37a5c: stp        x29, x30, [sp, #0x20]
0x0000000002a37a60: add        x29, sp, #0x20
0x0000000002a37a64: mov        x19, x2
0x0000000002a37a68: ldr        x0, [x0, #0xc0]
0x0000000002a37a6c: ldr        x8, [x0]
0x0000000002a37a70: ldr        x8, [x8, #0x10]
0x0000000002a37a74: blr        x8
0x0000000002a37a78: mov        x20, x0
0x0000000002a37a7c: bl         #0x2c2f650
0x0000000002a37a80: str        x0, [x19]
0x0000000002a37a84: bl         #0x297c410
0x0000000002a37a88: ldr        x8, [x19, #8]
0x0000000002a37a8c: cmp        x8, x0
0x0000000002a37a90: b.eq       #0x2a37ab4
0x0000000002a37a94: mov        x21, x0
0x0000000002a37a98: cbz        x8, #0x2a37aa8
0x0000000002a37a9c: ldr        x8, [x8, #0x10]
0x0000000002a37aa0: add        x0, x19, #0x10
0x0000000002a37aa4: blr        x8
0x0000000002a37aa8: str        w20, [x19, #0x10]
0x0000000002a37aac: str        x21, [x19, #8]
0x0000000002a37ab0: b          #0x2a37ab8
0x0000000002a37ab4: str        w20, [x19, #0x10]
0x0000000002a37ab8: ldp        x29, x30, [sp, #0x20]
0x0000000002a37abc: ldp        x20, x19, [sp, #0x10]
0x0000000002a37ac0: ldp        x22, x21, [sp], #0x30
0x0000000002a37ac4: ret        
0x0000000002a37ac8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a37acc: stp        x20, x19, [sp, #0x10]
0x0000000002a37ad0: stp        x29, x30, [sp, #0x20]
0x0000000002a37ad4: add        x29, sp, #0x20
0x0000000002a37ad8: mov        x19, x2
0x0000000002a37adc: ldr        x0, [x0, #0xc0]
0x0000000002a37ae0: ldr        x8, [x0]
0x0000000002a37ae4: ldr        x8, [x8, #0x18]
0x0000000002a37ae8: blr        x8
0x0000000002a37aec: mov        x20, x0
0x0000000002a37af0: bl         #0x2c2f650
0x0000000002a37af4: str        x0, [x19]
0x0000000002a37af8: bl         #0x297c410
0x0000000002a37afc: ldr        x8, [x19, #8]
0x0000000002a37b00: cmp        x8, x0
0x0000000002a37b04: b.eq       #0x2a37b28
0x0000000002a37b08: mov        x21, x0
0x0000000002a37b0c: cbz        x8, #0x2a37b1c
0x0000000002a37b10: ldr        x8, [x8, #0x10]
0x0000000002a37b14: add        x0, x19, #0x10
0x0000000002a37b18: blr        x8
0x0000000002a37b1c: str        w20, [x19, #0x10]
0x0000000002a37b20: str        x21, [x19, #8]
0x0000000002a37b24: b          #0x2a37b2c
0x0000000002a37b28: str        w20, [x19, #0x10]
0x0000000002a37b2c: ldp        x29, x30, [sp, #0x20]
0x0000000002a37b30: ldp        x20, x19, [sp, #0x10]
0x0000000002a37b34: ldp        x22, x21, [sp], #0x30
0x0000000002a37b38: ret        
0x0000000002a37b3c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a37b40: stp        x20, x19, [sp, #0x10]
0x0000000002a37b44: stp        x29, x30, [sp, #0x20]
0x0000000002a37b48: add        x29, sp, #0x20
0x0000000002a37b4c: mov        x21, x2
0x0000000002a37b50: mov        x19, x1
0x0000000002a37b54: ldr        x20, [x0, #0xc0]
0x0000000002a37b58: ldr        x22, [x2]
0x0000000002a37b5c: bl         #0x2c2f650
0x0000000002a37b60: cmp        x0, x22
0x0000000002a37b64: b.ne       #0x2a37b98
0x0000000002a37b68: ldr        x8, [x21, #8]
0x0000000002a37b6c: add        x9, x21, #0x10
0x0000000002a37b70: cmp        x8, #0
0x0000000002a37b74: csel       x2, xzr, x9, eq
0x0000000002a37b78: ldr        x8, [x20]
0x0000000002a37b7c: ldr        x3, [x8, #0x20]
0x0000000002a37b80: mov        x0, x20
0x0000000002a37b84: mov        x1, x19
0x0000000002a37b88: ldp        x29, x30, [sp, #0x20]
0x0000000002a37b8c: ldp        x20, x19, [sp, #0x10]
0x0000000002a37b90: ldp        x22, x21, [sp], #0x30
0x0000000002a37b94: br         x3
0x0000000002a37b98: adrp       x0, #0x5228000
0x0000000002a37b9c: add        x0, x0, #0x5b2
0x0000000002a37ba0: bl         #0x47ee168
