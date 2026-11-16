; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9a1c
0x0000000001cd9a1c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cd9a20: stp        x20, x19, [sp, #0x10]
0x0000000001cd9a24: stp        x29, x30, [sp, #0x20]
0x0000000001cd9a28: add        x29, sp, #0x20
0x0000000001cd9a2c: mov        x21, x2
0x0000000001cd9a30: mov        x19, x1
0x0000000001cd9a34: mov        x20, x0
0x0000000001cd9a38: bl         #0x3f0eafc
0x0000000001cd9a3c: cmp        w21, #4
0x0000000001cd9a40: b.eq       #0x1cd9a64
0x0000000001cd9a44: cmp        w21, #3
0x0000000001cd9a48: b.ne       #0x1cd9a7c
0x0000000001cd9a4c: add        x0, x20, #0x3c0
0x0000000001cd9a50: mov        x1, x19
0x0000000001cd9a54: ldp        x29, x30, [sp, #0x20]
0x0000000001cd9a58: ldp        x20, x19, [sp, #0x10]
0x0000000001cd9a5c: ldp        x22, x21, [sp], #0x30
0x0000000001cd9a60: b          #0x1cd9a8c
0x0000000001cd9a64: add        x0, x20, #0x3c0
0x0000000001cd9a68: mov        x1, x19
0x0000000001cd9a6c: ldp        x29, x30, [sp, #0x20]
0x0000000001cd9a70: ldp        x20, x19, [sp, #0x10]
0x0000000001cd9a74: ldp        x22, x21, [sp], #0x30
0x0000000001cd9a78: b          #0x1cd9af8
0x0000000001cd9a7c: ldp        x29, x30, [sp, #0x20]
0x0000000001cd9a80: ldp        x20, x19, [sp, #0x10]
0x0000000001cd9a84: ldp        x22, x21, [sp], #0x30
0x0000000001cd9a88: ret        
0x0000000001cd9a8c: sub        sp, sp, #0x40
0x0000000001cd9a90: stp        x22, x21, [sp, #0x10]
0x0000000001cd9a94: stp        x20, x19, [sp, #0x20]
0x0000000001cd9a98: stp        x29, x30, [sp, #0x30]
0x0000000001cd9a9c: add        x29, sp, #0x30
0x0000000001cd9aa0: mov        x19, x1
0x0000000001cd9aa4: mov        x21, x0
0x0000000001cd9aa8: sub        x20, x0, #0x3c0
0x0000000001cd9aac: adrp       x1, #0x6368000
0x0000000001cd9ab0: add        x1, x1, #0x7e0
0x0000000001cd9ab4: mov        x0, x20
0x0000000001cd9ab8: bl         #0x4b4f398
0x0000000001cd9abc: cbz        w0, #0x1cd9ae4
0x0000000001cd9ac0: ldr        w8, [x21]
0x0000000001cd9ac4: str        w8, [sp, #0xc]
0x0000000001cd9ac8: adrp       x2, #0x6368000
0x0000000001cd9acc: add        x2, x2, #0x7e0
0x0000000001cd9ad0: add        x4, sp, #0xc
0x0000000001cd9ad4: mov        x0, x19
0x0000000001cd9ad8: mov        x1, x20
0x0000000001cd9adc: mov        x3, #0
0x0000000001cd9ae0: bl         #0x24d6e88
0x0000000001cd9ae4: ldp        x29, x30, [sp, #0x30]
0x0000000001cd9ae8: ldp        x20, x19, [sp, #0x20]
0x0000000001cd9aec: ldp        x22, x21, [sp, #0x10]
0x0000000001cd9af0: add        sp, sp, #0x40
0x0000000001cd9af4: ret        
0x0000000001cd9af8: sub        sp, sp, #0x40
0x0000000001cd9afc: stp        x22, x21, [sp, #0x10]
0x0000000001cd9b00: stp        x20, x19, [sp, #0x20]
0x0000000001cd9b04: stp        x29, x30, [sp, #0x30]
0x0000000001cd9b08: add        x29, sp, #0x30
0x0000000001cd9b0c: mov        x19, x1
0x0000000001cd9b10: mov        x21, x0
0x0000000001cd9b14: sub        x20, x0, #0x3c0
0x0000000001cd9b18: adrp       x1, #0x6368000
0x0000000001cd9b1c: add        x1, x1, #0x7e0
0x0000000001cd9b20: mov        x0, x20
0x0000000001cd9b24: bl         #0x4b4f398
0x0000000001cd9b28: cbz        w0, #0x1cd9b50
0x0000000001cd9b2c: ldr        w8, [x21]
0x0000000001cd9b30: str        w8, [sp, #0xc]
0x0000000001cd9b34: adrp       x2, #0x6368000
0x0000000001cd9b38: add        x2, x2, #0x7e0
0x0000000001cd9b3c: add        x4, sp, #0xc
0x0000000001cd9b40: mov        x0, x19
0x0000000001cd9b44: mov        x1, x20
0x0000000001cd9b48: mov        x3, #0
0x0000000001cd9b4c: bl         #0x24d7144
0x0000000001cd9b50: ldp        x29, x30, [sp, #0x30]
0x0000000001cd9b54: ldp        x20, x19, [sp, #0x20]
0x0000000001cd9b58: ldp        x22, x21, [sp, #0x10]
0x0000000001cd9b5c: add        sp, sp, #0x40
0x0000000001cd9b60: ret        
