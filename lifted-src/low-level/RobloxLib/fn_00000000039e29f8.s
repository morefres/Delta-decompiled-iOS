; instruction-faithful ARM64 fallback for RobloxLib::function_39e29f8
0x00000000039e29f8: stp        x22, x21, [sp, #-0x30]!
0x00000000039e29fc: stp        x20, x19, [sp, #0x10]
0x00000000039e2a00: stp        x29, x30, [sp, #0x20]
0x00000000039e2a04: add        x29, sp, #0x20
0x00000000039e2a08: mov        x19, x2
0x00000000039e2a0c: ldr        x0, [x0, #0xc0]
0x00000000039e2a10: ldr        x8, [x0]
0x00000000039e2a14: ldr        x8, [x8, #0x10]
0x00000000039e2a18: blr        x8
0x00000000039e2a1c: mov        x20, x0
0x00000000039e2a20: bl         #0x61221c
0x00000000039e2a24: str        x0, [x19]
0x00000000039e2a28: bl         #0x6134c0
0x00000000039e2a2c: ldr        x8, [x19, #8]
0x00000000039e2a30: cmp        x8, x0
0x00000000039e2a34: b.eq       #0x39e2a58
0x00000000039e2a38: mov        x21, x0
0x00000000039e2a3c: cbz        x8, #0x39e2a4c
0x00000000039e2a40: ldr        x8, [x8, #0x10]
0x00000000039e2a44: add        x0, x19, #0x10
0x00000000039e2a48: blr        x8
0x00000000039e2a4c: str        w20, [x19, #0x10]
0x00000000039e2a50: str        x21, [x19, #8]
0x00000000039e2a54: b          #0x39e2a5c
0x00000000039e2a58: str        w20, [x19, #0x10]
0x00000000039e2a5c: ldp        x29, x30, [sp, #0x20]
0x00000000039e2a60: ldp        x20, x19, [sp, #0x10]
0x00000000039e2a64: ldp        x22, x21, [sp], #0x30
0x00000000039e2a68: ret        
0x00000000039e2a6c: stp        x22, x21, [sp, #-0x30]!
0x00000000039e2a70: stp        x20, x19, [sp, #0x10]
0x00000000039e2a74: stp        x29, x30, [sp, #0x20]
0x00000000039e2a78: add        x29, sp, #0x20
0x00000000039e2a7c: mov        x19, x2
0x00000000039e2a80: ldr        x0, [x0, #0xc0]
0x00000000039e2a84: ldr        x8, [x0]
0x00000000039e2a88: ldr        x8, [x8, #0x18]
0x00000000039e2a8c: blr        x8
0x00000000039e2a90: mov        x20, x0
0x00000000039e2a94: bl         #0x61221c
0x00000000039e2a98: str        x0, [x19]
0x00000000039e2a9c: bl         #0x6134c0
0x00000000039e2aa0: ldr        x8, [x19, #8]
0x00000000039e2aa4: cmp        x8, x0
0x00000000039e2aa8: b.eq       #0x39e2acc
0x00000000039e2aac: mov        x21, x0
0x00000000039e2ab0: cbz        x8, #0x39e2ac0
0x00000000039e2ab4: ldr        x8, [x8, #0x10]
0x00000000039e2ab8: add        x0, x19, #0x10
0x00000000039e2abc: blr        x8
0x00000000039e2ac0: str        w20, [x19, #0x10]
0x00000000039e2ac4: str        x21, [x19, #8]
0x00000000039e2ac8: b          #0x39e2ad0
0x00000000039e2acc: str        w20, [x19, #0x10]
0x00000000039e2ad0: ldp        x29, x30, [sp, #0x20]
0x00000000039e2ad4: ldp        x20, x19, [sp, #0x10]
0x00000000039e2ad8: ldp        x22, x21, [sp], #0x30
0x00000000039e2adc: ret        
0x00000000039e2ae0: stp        x22, x21, [sp, #-0x30]!
0x00000000039e2ae4: stp        x20, x19, [sp, #0x10]
0x00000000039e2ae8: stp        x29, x30, [sp, #0x20]
0x00000000039e2aec: add        x29, sp, #0x20
0x00000000039e2af0: mov        x21, x2
0x00000000039e2af4: mov        x19, x1
0x00000000039e2af8: ldr        x20, [x0, #0xc0]
0x00000000039e2afc: ldr        x22, [x2]
0x00000000039e2b00: bl         #0x61221c
0x00000000039e2b04: cmp        x0, x22
0x00000000039e2b08: b.ne       #0x39e2b3c
0x00000000039e2b0c: ldr        x8, [x21, #8]
0x00000000039e2b10: add        x9, x21, #0x10
0x00000000039e2b14: cmp        x8, #0
0x00000000039e2b18: csel       x2, xzr, x9, eq
0x00000000039e2b1c: ldr        x8, [x20]
0x00000000039e2b20: ldr        x3, [x8, #0x20]
0x00000000039e2b24: mov        x0, x20
0x00000000039e2b28: mov        x1, x19
0x00000000039e2b2c: ldp        x29, x30, [sp, #0x20]
0x00000000039e2b30: ldp        x20, x19, [sp, #0x10]
0x00000000039e2b34: ldp        x22, x21, [sp], #0x30
0x00000000039e2b38: br         x3
0x00000000039e2b3c: adrp       x0, #0x5228000
0x00000000039e2b40: add        x0, x0, #0x5b2
0x00000000039e2b44: bl         #0x47ee168
