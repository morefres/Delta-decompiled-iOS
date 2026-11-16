; instruction-faithful ARM64 fallback for RobloxLib::function_2ab8a24
0x0000000002ab8a24: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab8a28: stp        x20, x19, [sp, #0x10]
0x0000000002ab8a2c: stp        x29, x30, [sp, #0x20]
0x0000000002ab8a30: add        x29, sp, #0x20
0x0000000002ab8a34: mov        x21, x2
0x0000000002ab8a38: mov        x19, x1
0x0000000002ab8a3c: mov        x20, x0
0x0000000002ab8a40: bl         #0x2a8db28
0x0000000002ab8a44: cmp        w21, #4
0x0000000002ab8a48: b.eq       #0x2ab8a6c
0x0000000002ab8a4c: cmp        w21, #3
0x0000000002ab8a50: b.ne       #0x2ab8a84
0x0000000002ab8a54: add        x0, x20, #0xa0
0x0000000002ab8a58: mov        x1, x19
0x0000000002ab8a5c: ldp        x29, x30, [sp, #0x20]
0x0000000002ab8a60: ldp        x20, x19, [sp, #0x10]
0x0000000002ab8a64: ldp        x22, x21, [sp], #0x30
0x0000000002ab8a68: b          #0x2ab8a94
0x0000000002ab8a6c: add        x0, x20, #0xa0
0x0000000002ab8a70: mov        x1, x19
0x0000000002ab8a74: ldp        x29, x30, [sp, #0x20]
0x0000000002ab8a78: ldp        x20, x19, [sp, #0x10]
0x0000000002ab8a7c: ldp        x22, x21, [sp], #0x30
0x0000000002ab8a80: b          #0x2ab8afc
0x0000000002ab8a84: ldp        x29, x30, [sp, #0x20]
0x0000000002ab8a88: ldp        x20, x19, [sp, #0x10]
0x0000000002ab8a8c: ldp        x22, x21, [sp], #0x30
0x0000000002ab8a90: ret        
0x0000000002ab8a94: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab8a98: stp        x20, x19, [sp, #0x10]
0x0000000002ab8a9c: stp        x29, x30, [sp, #0x20]
0x0000000002ab8aa0: add        x29, sp, #0x20
0x0000000002ab8aa4: mov        x20, x1
0x0000000002ab8aa8: mov        x19, x0
0x0000000002ab8aac: sub        x21, x0, #0xa0
0x0000000002ab8ab0: adrp       x1, #0x641b000
0x0000000002ab8ab4: add        x1, x1, #0x8e0
0x0000000002ab8ab8: mov        x0, x21
0x0000000002ab8abc: bl         #0x4b4f398
0x0000000002ab8ac0: cbz        w0, #0x2ab8aec
0x0000000002ab8ac4: adrp       x2, #0x641b000
0x0000000002ab8ac8: add        x2, x2, #0x8e0
0x0000000002ab8acc: mov        x0, x20
0x0000000002ab8ad0: mov        x1, x21
0x0000000002ab8ad4: mov        x3, #0
0x0000000002ab8ad8: mov        x4, x19
0x0000000002ab8adc: ldp        x29, x30, [sp, #0x20]
0x0000000002ab8ae0: ldp        x20, x19, [sp, #0x10]
0x0000000002ab8ae4: ldp        x22, x21, [sp], #0x30
0x0000000002ab8ae8: b          #0x24d7f20
0x0000000002ab8aec: ldp        x29, x30, [sp, #0x20]
0x0000000002ab8af0: ldp        x20, x19, [sp, #0x10]
0x0000000002ab8af4: ldp        x22, x21, [sp], #0x30
0x0000000002ab8af8: ret        
0x0000000002ab8afc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab8b00: stp        x20, x19, [sp, #0x10]
0x0000000002ab8b04: stp        x29, x30, [sp, #0x20]
0x0000000002ab8b08: add        x29, sp, #0x20
0x0000000002ab8b0c: mov        x20, x1
0x0000000002ab8b10: mov        x19, x0
0x0000000002ab8b14: sub        x21, x0, #0xa0
0x0000000002ab8b18: adrp       x1, #0x641b000
0x0000000002ab8b1c: add        x1, x1, #0x8e0
0x0000000002ab8b20: mov        x0, x21
0x0000000002ab8b24: bl         #0x4b4f398
0x0000000002ab8b28: cbz        w0, #0x2ab8b54
0x0000000002ab8b2c: adrp       x2, #0x641b000
0x0000000002ab8b30: add        x2, x2, #0x8e0
0x0000000002ab8b34: mov        x0, x20
0x0000000002ab8b38: mov        x1, x21
0x0000000002ab8b3c: mov        x3, #0
0x0000000002ab8b40: mov        x4, x19
0x0000000002ab8b44: ldp        x29, x30, [sp, #0x20]
0x0000000002ab8b48: ldp        x20, x19, [sp, #0x10]
0x0000000002ab8b4c: ldp        x22, x21, [sp], #0x30
0x0000000002ab8b50: b          #0x24d81dc
0x0000000002ab8b54: ldp        x29, x30, [sp, #0x20]
0x0000000002ab8b58: ldp        x20, x19, [sp, #0x10]
0x0000000002ab8b5c: ldp        x22, x21, [sp], #0x30
0x0000000002ab8b60: ret        
