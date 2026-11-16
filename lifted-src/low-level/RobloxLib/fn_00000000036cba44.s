; instruction-faithful ARM64 fallback for RobloxLib::function_36cba44
0x00000000036cba44: sub        sp, sp, #0x70
0x00000000036cba48: stp        x22, x21, [sp, #0x40]
0x00000000036cba4c: stp        x20, x19, [sp, #0x50]
0x00000000036cba50: stp        x29, x30, [sp, #0x60]
0x00000000036cba54: add        x29, sp, #0x60
0x00000000036cba58: mov        x19, x2
0x00000000036cba5c: mov        x20, x1
0x00000000036cba60: mov        x21, x0
0x00000000036cba64: add        x0, x0, #0x2c8
0x00000000036cba68: bl         #0x36cc150
0x00000000036cba6c: ldr        x8, [x21, #0x40]
0x00000000036cba70: ldr        x0, [x8, #0x20]
0x00000000036cba74: add        x8, x21, #0x78
0x00000000036cba78: stp        x8, x21, [sp, #8]
0x00000000036cba7c: stp        x20, x19, [sp, #0x18]
0x00000000036cba80: sub        x8, x29, #0x28
0x00000000036cba84: add        x9, sp, #8
0x00000000036cba88: stp        x8, x9, [sp, #0x28]
0x00000000036cba8c: adrp       x2, #0x36db000
0x00000000036cba90: add        x2, x2, #0x340
0x00000000036cba94: ldr        x8, [x0]
0x00000000036cba98: ldr        x8, [x8, #0x60]
0x00000000036cba9c: add        x1, sp, #0x28
0x00000000036cbaa0: add        x3, sp, #7
0x00000000036cbaa4: blr        x8
0x00000000036cbaa8: ldur       x0, [x29, #-0x28]
0x00000000036cbaac: ldp        x29, x30, [sp, #0x60]
0x00000000036cbab0: ldp        x20, x19, [sp, #0x50]
0x00000000036cbab4: ldp        x22, x21, [sp, #0x40]
0x00000000036cbab8: add        sp, sp, #0x70
0x00000000036cbabc: ret        
