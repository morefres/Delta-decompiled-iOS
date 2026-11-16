; instruction-faithful ARM64 fallback for RobloxLib::function_1ef8a0c
0x0000000001ef8a0c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef8a10: stp        x20, x19, [sp, #0x10]
0x0000000001ef8a14: stp        x29, x30, [sp, #0x20]
0x0000000001ef8a18: add        x29, sp, #0x20
0x0000000001ef8a1c: mov        x19, x2
0x0000000001ef8a20: ldr        x0, [x0, #0xc0]
0x0000000001ef8a24: ldr        x8, [x0]
0x0000000001ef8a28: ldr        x8, [x8, #0x10]
0x0000000001ef8a2c: blr        x8
0x0000000001ef8a30: mov        x20, x0
0x0000000001ef8a34: bl         #0x1abe620
0x0000000001ef8a38: str        x0, [x19]
0x0000000001ef8a3c: bl         #0x1ae10c4
0x0000000001ef8a40: ldr        x8, [x19, #8]
0x0000000001ef8a44: cmp        x8, x0
0x0000000001ef8a48: b.eq       #0x1ef8a6c
0x0000000001ef8a4c: mov        x21, x0
0x0000000001ef8a50: cbz        x8, #0x1ef8a60
0x0000000001ef8a54: ldr        x8, [x8, #0x10]
0x0000000001ef8a58: add        x0, x19, #0x10
0x0000000001ef8a5c: blr        x8
0x0000000001ef8a60: str        w20, [x19, #0x10]
0x0000000001ef8a64: str        x21, [x19, #8]
0x0000000001ef8a68: b          #0x1ef8a70
0x0000000001ef8a6c: str        w20, [x19, #0x10]
0x0000000001ef8a70: ldp        x29, x30, [sp, #0x20]
0x0000000001ef8a74: ldp        x20, x19, [sp, #0x10]
0x0000000001ef8a78: ldp        x22, x21, [sp], #0x30
0x0000000001ef8a7c: ret        
0x0000000001ef8a80: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef8a84: stp        x20, x19, [sp, #0x10]
0x0000000001ef8a88: stp        x29, x30, [sp, #0x20]
0x0000000001ef8a8c: add        x29, sp, #0x20
0x0000000001ef8a90: mov        x19, x2
0x0000000001ef8a94: ldr        x0, [x0, #0xc0]
0x0000000001ef8a98: ldr        x8, [x0]
0x0000000001ef8a9c: ldr        x8, [x8, #0x18]
0x0000000001ef8aa0: blr        x8
0x0000000001ef8aa4: mov        x20, x0
0x0000000001ef8aa8: bl         #0x1abe620
0x0000000001ef8aac: str        x0, [x19]
0x0000000001ef8ab0: bl         #0x1ae10c4
0x0000000001ef8ab4: ldr        x8, [x19, #8]
0x0000000001ef8ab8: cmp        x8, x0
0x0000000001ef8abc: b.eq       #0x1ef8ae0
0x0000000001ef8ac0: mov        x21, x0
0x0000000001ef8ac4: cbz        x8, #0x1ef8ad4
0x0000000001ef8ac8: ldr        x8, [x8, #0x10]
0x0000000001ef8acc: add        x0, x19, #0x10
0x0000000001ef8ad0: blr        x8
0x0000000001ef8ad4: str        w20, [x19, #0x10]
0x0000000001ef8ad8: str        x21, [x19, #8]
0x0000000001ef8adc: b          #0x1ef8ae4
0x0000000001ef8ae0: str        w20, [x19, #0x10]
0x0000000001ef8ae4: ldp        x29, x30, [sp, #0x20]
0x0000000001ef8ae8: ldp        x20, x19, [sp, #0x10]
0x0000000001ef8aec: ldp        x22, x21, [sp], #0x30
0x0000000001ef8af0: ret        
0x0000000001ef8af4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef8af8: stp        x20, x19, [sp, #0x10]
0x0000000001ef8afc: stp        x29, x30, [sp, #0x20]
0x0000000001ef8b00: add        x29, sp, #0x20
0x0000000001ef8b04: mov        x21, x2
0x0000000001ef8b08: mov        x19, x1
0x0000000001ef8b0c: ldr        x20, [x0, #0xc0]
0x0000000001ef8b10: ldr        x22, [x2]
0x0000000001ef8b14: bl         #0x1abe620
0x0000000001ef8b18: cmp        x0, x22
0x0000000001ef8b1c: b.ne       #0x1ef8b50
0x0000000001ef8b20: ldr        x8, [x21, #8]
0x0000000001ef8b24: add        x9, x21, #0x10
0x0000000001ef8b28: cmp        x8, #0
0x0000000001ef8b2c: csel       x2, xzr, x9, eq
0x0000000001ef8b30: ldr        x8, [x20]
0x0000000001ef8b34: ldr        x3, [x8, #0x20]
0x0000000001ef8b38: mov        x0, x20
0x0000000001ef8b3c: mov        x1, x19
0x0000000001ef8b40: ldp        x29, x30, [sp, #0x20]
0x0000000001ef8b44: ldp        x20, x19, [sp, #0x10]
0x0000000001ef8b48: ldp        x22, x21, [sp], #0x30
0x0000000001ef8b4c: br         x3
0x0000000001ef8b50: adrp       x0, #0x5228000
0x0000000001ef8b54: add        x0, x0, #0x5b2
0x0000000001ef8b58: bl         #0x47ee168
