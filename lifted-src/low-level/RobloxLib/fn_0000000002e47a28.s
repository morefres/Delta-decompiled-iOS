; instruction-faithful ARM64 fallback for RobloxLib::function_2e47a28
0x0000000002e47a28: stp        x22, x21, [sp, #-0x30]!
0x0000000002e47a2c: stp        x20, x19, [sp, #0x10]
0x0000000002e47a30: stp        x29, x30, [sp, #0x20]
0x0000000002e47a34: add        x29, sp, #0x20
0x0000000002e47a38: mov        x21, x2
0x0000000002e47a3c: mov        x19, x1
0x0000000002e47a40: mov        x20, x0
0x0000000002e47a44: bl         #0x4154314
0x0000000002e47a48: cmp        w21, #4
0x0000000002e47a4c: b.eq       #0x2e47a70
0x0000000002e47a50: cmp        w21, #3
0x0000000002e47a54: b.ne       #0x2e47a88
0x0000000002e47a58: add        x0, x20, #0x118
0x0000000002e47a5c: mov        x1, x19
0x0000000002e47a60: ldp        x29, x30, [sp, #0x20]
0x0000000002e47a64: ldp        x20, x19, [sp, #0x10]
0x0000000002e47a68: ldp        x22, x21, [sp], #0x30
0x0000000002e47a6c: b          #0x2e47a98
0x0000000002e47a70: add        x0, x20, #0x118
0x0000000002e47a74: mov        x1, x19
0x0000000002e47a78: ldp        x29, x30, [sp, #0x20]
0x0000000002e47a7c: ldp        x20, x19, [sp, #0x10]
0x0000000002e47a80: ldp        x22, x21, [sp], #0x30
0x0000000002e47a84: b          #0x2e47b50
0x0000000002e47a88: ldp        x29, x30, [sp, #0x20]
0x0000000002e47a8c: ldp        x20, x19, [sp, #0x10]
0x0000000002e47a90: ldp        x22, x21, [sp], #0x30
0x0000000002e47a94: ret        
0x0000000002e47a98: sub        sp, sp, #0x40
0x0000000002e47a9c: stp        x22, x21, [sp, #0x10]
0x0000000002e47aa0: stp        x20, x19, [sp, #0x20]
0x0000000002e47aa4: stp        x29, x30, [sp, #0x30]
0x0000000002e47aa8: add        x29, sp, #0x30
0x0000000002e47aac: mov        x19, x1
0x0000000002e47ab0: mov        x22, x0
0x0000000002e47ab4: sub        x20, x0, #0x118
0x0000000002e47ab8: adrp       x1, #0x6438000
0x0000000002e47abc: add        x1, x1, #0x1c8
0x0000000002e47ac0: mov        x0, x20
0x0000000002e47ac4: bl         #0x4b4f398
0x0000000002e47ac8: cbz        w0, #0x2e47b3c
0x0000000002e47acc: ldr        x0, [x22, #0x10]
0x0000000002e47ad0: cbz        x0, #0x2e47b18
0x0000000002e47ad4: bl         #0x4b98098
0x0000000002e47ad8: cbz        x0, #0x2e47b18
0x0000000002e47adc: mov        x21, x0
0x0000000002e47ae0: ldr        x22, [x22, #8]
0x0000000002e47ae4: add        x8, x0, #8
0x0000000002e47ae8: ldaxr      x9, [x8]
0x0000000002e47aec: sub        x10, x9, #1
0x0000000002e47af0: stlxr      w11, x10, [x8]
0x0000000002e47af4: cbnz       w11, #0x2e47ae8
0x0000000002e47af8: cbnz       x9, #0x2e47b1c
0x0000000002e47afc: ldr        x8, [x21]
0x0000000002e47b00: ldr        x8, [x8, #0x10]
0x0000000002e47b04: mov        x0, x21
0x0000000002e47b08: blr        x8
0x0000000002e47b0c: mov        x0, x21
0x0000000002e47b10: bl         #0x4b9808c
0x0000000002e47b14: b          #0x2e47b1c
0x0000000002e47b18: mov        x22, #0
0x0000000002e47b1c: str        x22, [sp, #8]
0x0000000002e47b20: adrp       x2, #0x6438000
0x0000000002e47b24: add        x2, x2, #0x1c8
0x0000000002e47b28: add        x4, sp, #8
0x0000000002e47b2c: mov        x0, x19
0x0000000002e47b30: mov        x1, x20
0x0000000002e47b34: mov        x3, #0
0x0000000002e47b38: bl         #0x24fd1dc
0x0000000002e47b3c: ldp        x29, x30, [sp, #0x30]
0x0000000002e47b40: ldp        x20, x19, [sp, #0x20]
0x0000000002e47b44: ldp        x22, x21, [sp, #0x10]
0x0000000002e47b48: add        sp, sp, #0x40
0x0000000002e47b4c: ret        
0x0000000002e47b50: sub        sp, sp, #0x40
0x0000000002e47b54: stp        x22, x21, [sp, #0x10]
0x0000000002e47b58: stp        x20, x19, [sp, #0x20]
0x0000000002e47b5c: stp        x29, x30, [sp, #0x30]
0x0000000002e47b60: add        x29, sp, #0x30
0x0000000002e47b64: mov        x19, x1
0x0000000002e47b68: mov        x22, x0
0x0000000002e47b6c: sub        x20, x0, #0x118
0x0000000002e47b70: adrp       x1, #0x6438000
0x0000000002e47b74: add        x1, x1, #0x1c8
0x0000000002e47b78: mov        x0, x20
0x0000000002e47b7c: bl         #0x4b4f398
0x0000000002e47b80: cbz        w0, #0x2e47bf4
0x0000000002e47b84: ldr        x0, [x22, #0x10]
0x0000000002e47b88: cbz        x0, #0x2e47bd0
0x0000000002e47b8c: bl         #0x4b98098
0x0000000002e47b90: cbz        x0, #0x2e47bd0
0x0000000002e47b94: mov        x21, x0
0x0000000002e47b98: ldr        x22, [x22, #8]
0x0000000002e47b9c: add        x8, x0, #8
0x0000000002e47ba0: ldaxr      x9, [x8]
0x0000000002e47ba4: sub        x10, x9, #1
0x0000000002e47ba8: stlxr      w11, x10, [x8]
0x0000000002e47bac: cbnz       w11, #0x2e47ba0
0x0000000002e47bb0: cbnz       x9, #0x2e47bd4
0x0000000002e47bb4: ldr        x8, [x21]
0x0000000002e47bb8: ldr        x8, [x8, #0x10]
0x0000000002e47bbc: mov        x0, x21
0x0000000002e47bc0: blr        x8
0x0000000002e47bc4: mov        x0, x21
0x0000000002e47bc8: bl         #0x4b9808c
0x0000000002e47bcc: b          #0x2e47bd4
0x0000000002e47bd0: mov        x22, #0
0x0000000002e47bd4: str        x22, [sp, #8]
0x0000000002e47bd8: adrp       x2, #0x6438000
0x0000000002e47bdc: add        x2, x2, #0x1c8
0x0000000002e47be0: add        x4, sp, #8
0x0000000002e47be4: mov        x0, x19
0x0000000002e47be8: mov        x1, x20
0x0000000002e47bec: mov        x3, #0
0x0000000002e47bf0: bl         #0x24fd47c
0x0000000002e47bf4: ldp        x29, x30, [sp, #0x30]
0x0000000002e47bf8: ldp        x20, x19, [sp, #0x20]
0x0000000002e47bfc: ldp        x22, x21, [sp, #0x10]
0x0000000002e47c00: add        sp, sp, #0x40
0x0000000002e47c04: ret        
