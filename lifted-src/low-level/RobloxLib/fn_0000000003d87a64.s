; instruction-faithful ARM64 fallback for RobloxLib::function_3d87a64
0x0000000003d87a64: sub        sp, sp, #0x1a0
0x0000000003d87a68: stp        x28, x27, [sp, #0x170]
0x0000000003d87a6c: stp        x20, x19, [sp, #0x180]
0x0000000003d87a70: stp        x29, x30, [sp, #0x190]
0x0000000003d87a74: add        x29, sp, #0x190
0x0000000003d87a78: mov        x19, x1
0x0000000003d87a7c: mov        x20, x0
0x0000000003d87a80: adrp       x8, #0x5ba4000
0x0000000003d87a84: ldr        x8, [x8, #0x338]
0x0000000003d87a88: ldr        x8, [x8]
0x0000000003d87a8c: stur       x8, [x29, #-0x28]
0x0000000003d87a90: add        x0, sp, #0xb8
0x0000000003d87a94: add        x1, x20, #0x38
0x0000000003d87a98: mov        w2, #0
0x0000000003d87a9c: bl         #0x697fe8
0x0000000003d87aa0: str        x20, [sp, #8]
0x0000000003d87aa4: bl         #0x695394
0x0000000003d87aa8: adrp       x2, #0x3d88000
0x0000000003d87aac: add        x2, x2, #0xf64
0x0000000003d87ab0: add        x0, sp, #0xc0
0x0000000003d87ab4: add        x1, sp, #8
0x0000000003d87ab8: bl         #0x696230
0x0000000003d87abc: add        x0, sp, #0x10
0x0000000003d87ac0: add        x1, sp, #0xc0
0x0000000003d87ac4: bl         #0x69626c
0x0000000003d87ac8: add        x0, sp, #0xc0
0x0000000003d87acc: bl         #0x6961e8
0x0000000003d87ad0: bl         #0x697f04
0x0000000003d87ad4: mov        x8, x0
0x0000000003d87ad8: add        x0, x20, #0x40
0x0000000003d87adc: add        x1, sp, #0xb8
0x0000000003d87ae0: add        x2, x8, x19
0x0000000003d87ae4: add        x3, sp, #0x10
0x0000000003d87ae8: bl         #0x24d31c
0x0000000003d87aec: mov        x19, x0
0x0000000003d87af0: add        x0, sp, #0x10
0x0000000003d87af4: bl         #0x6961e8
0x0000000003d87af8: add        x0, sp, #0xb8
0x0000000003d87afc: bl         #0x697f70
0x0000000003d87b00: ldur       x8, [x29, #-0x28]
0x0000000003d87b04: adrp       x9, #0x5ba4000
0x0000000003d87b08: ldr        x9, [x9, #0x338]
0x0000000003d87b0c: ldr        x9, [x9]
0x0000000003d87b10: cmp        x9, x8
0x0000000003d87b14: b.ne       #0x3d87b30
0x0000000003d87b18: mov        x0, x19
0x0000000003d87b1c: ldp        x29, x30, [sp, #0x190]
0x0000000003d87b20: ldp        x20, x19, [sp, #0x180]
0x0000000003d87b24: ldp        x28, x27, [sp, #0x170]
0x0000000003d87b28: add        sp, sp, #0x1a0
0x0000000003d87b2c: ret        
0x0000000003d87b30: bl         #0x4b98620
0x0000000003d87b34: mov        x19, x0
0x0000000003d87b38: add        x0, sp, #0x10
0x0000000003d87b3c: bl         #0x6961e8
0x0000000003d87b40: add        x0, sp, #0xb8
0x0000000003d87b44: bl         #0x697f70
0x0000000003d87b48: mov        x0, x19
0x0000000003d87b4c: bl         #0x4b97984
