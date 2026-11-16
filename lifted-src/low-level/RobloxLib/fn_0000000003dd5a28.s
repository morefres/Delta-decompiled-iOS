; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5a28
0x0000000003dd5a28: sub        sp, sp, #0x80
0x0000000003dd5a2c: stp        x22, x21, [sp, #0x50]
0x0000000003dd5a30: stp        x20, x19, [sp, #0x60]
0x0000000003dd5a34: stp        x29, x30, [sp, #0x70]
0x0000000003dd5a38: add        x29, sp, #0x70
0x0000000003dd5a3c: mov        x20, x1
0x0000000003dd5a40: mov        x19, x8
0x0000000003dd5a44: adrp       x8, #0x5ba4000
0x0000000003dd5a48: ldr        x8, [x8, #0x338]
0x0000000003dd5a4c: ldr        x8, [x8]
0x0000000003dd5a50: stur       x8, [x29, #-0x28]
0x0000000003dd5a54: add        x8, sp, #0x10
0x0000000003dd5a58: bl         #0x3dd56bc
0x0000000003dd5a5c: add        x21, sp, #0x10
0x0000000003dd5a60: add        x1, sp, #0x10
0x0000000003dd5a64: mov        x0, x19
0x0000000003dd5a68: bl         #0x3dd5b30
0x0000000003dd5a6c: add        x8, x21, #0x18
0x0000000003dd5a70: str        x8, [sp, #8]
0x0000000003dd5a74: add        x0, sp, #8
0x0000000003dd5a78: bl         #0x4205ec
0x0000000003dd5a7c: add        x21, sp, #0x10
0x0000000003dd5a80: add        x8, sp, #0x10
0x0000000003dd5a84: mov        x0, x20
0x0000000003dd5a88: bl         #0x3dd56bc
0x0000000003dd5a8c: ldr        x1, [x19, #0x28]
0x0000000003dd5a90: add        x20, x21, #0x18
0x0000000003dd5a94: ldp        x2, x3, [sp, #0x28]
0x0000000003dd5a98: sub        x4, x3, x2
0x0000000003dd5a9c: add        x0, x19, #0x20
0x0000000003dd5aa0: bl         #0x3dd0e58
0x0000000003dd5aa4: str        x20, [sp, #8]
0x0000000003dd5aa8: add        x0, sp, #8
0x0000000003dd5aac: bl         #0x4205ec
0x0000000003dd5ab0: ldur       x8, [x29, #-0x28]
0x0000000003dd5ab4: adrp       x9, #0x5ba4000
0x0000000003dd5ab8: ldr        x9, [x9, #0x338]
0x0000000003dd5abc: ldr        x9, [x9]
0x0000000003dd5ac0: cmp        x9, x8
0x0000000003dd5ac4: b.ne       #0x3dd5adc
0x0000000003dd5ac8: ldp        x29, x30, [sp, #0x70]
0x0000000003dd5acc: ldp        x20, x19, [sp, #0x60]
0x0000000003dd5ad0: ldp        x22, x21, [sp, #0x50]
0x0000000003dd5ad4: add        sp, sp, #0x80
0x0000000003dd5ad8: ret        
0x0000000003dd5adc: bl         #0x4b98620
0x0000000003dd5ae0: mov        x8, x20
0x0000000003dd5ae4: mov        x20, x0
0x0000000003dd5ae8: str        x8, [sp, #8]
0x0000000003dd5aec: add        x0, sp, #8
0x0000000003dd5af0: bl         #0x4205ec
0x0000000003dd5af4: b          #0x3dd5afc
0x0000000003dd5af8: mov        x20, x0
0x0000000003dd5afc: add        x8, x19, #0x20
0x0000000003dd5b00: str        x8, [sp, #0x10]
0x0000000003dd5b04: add        x0, sp, #0x10
0x0000000003dd5b08: b          #0x3dd5b1c
0x0000000003dd5b0c: mov        x20, x0
0x0000000003dd5b10: add        x8, x21, #0x18
0x0000000003dd5b14: str        x8, [sp, #8]
0x0000000003dd5b18: add        x0, sp, #8
0x0000000003dd5b1c: bl         #0x4205ec
0x0000000003dd5b20: b          #0x3dd5b28
0x0000000003dd5b24: mov        x20, x0
0x0000000003dd5b28: mov        x0, x20
0x0000000003dd5b2c: bl         #0x4b97984
