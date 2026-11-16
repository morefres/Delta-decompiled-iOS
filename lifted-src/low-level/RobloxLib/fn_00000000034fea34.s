; instruction-faithful ARM64 fallback for RobloxLib::function_34fea34
0x00000000034fea34: sub        sp, sp, #0x90
0x00000000034fea38: stp        x22, x21, [sp, #0x60]
0x00000000034fea3c: stp        x20, x19, [sp, #0x70]
0x00000000034fea40: stp        x29, x30, [sp, #0x80]
0x00000000034fea44: add        x29, sp, #0x80
0x00000000034fea48: mov        x20, x1
0x00000000034fea4c: ldr        x19, [x0, #0x1a8]
0x00000000034fea50: str        x0, [sp, #0x18]
0x00000000034fea54: add        x21, sp, #0x18
0x00000000034fea58: ldr        x8, [x1, #0x10]
0x00000000034fea5c: add        x2, x21, #8
0x00000000034fea60: mov        w0, #0
0x00000000034fea64: blr        x8
0x00000000034fea68: ldr        q0, [x20, #0x10]
0x00000000034fea6c: str        q0, [sp]
0x00000000034fea70: stur       q0, [sp, #0x30]
0x00000000034fea74: adrp       x22, #0x2ddb000
0x00000000034fea78: add        x22, x22, #0x690
0x00000000034fea7c: stp        x22, xzr, [x20, #0x10]
0x00000000034fea80: mov        w0, #0x28
0x00000000034fea84: bl         #0x47e9370
0x00000000034fea88: mov        x20, x0
0x00000000034fea8c: ldr        x8, [sp, #0x18]
0x00000000034fea90: str        x8, [x0]
0x00000000034fea94: ldr        q0, [sp]
0x00000000034fea98: fmov       x8, d0
0x00000000034fea9c: add        x1, x21, #8
0x00000000034feaa0: add        x2, x0, #8
0x00000000034feaa4: mov        w0, #0
0x00000000034feaa8: blr        x8
0x00000000034feaac: ldur       q0, [sp, #0x30]
0x00000000034feab0: stur       q0, [x20, #0x18]
0x00000000034feab4: adrp       x8, #0x34fe000
0x00000000034feab8: add        x9, x8, #0xb7c
0x00000000034feabc: stp        x22, xzr, [sp, #0x30]
0x00000000034feac0: str        x20, [sp, #0x40]
0x00000000034feac4: adrp       x8, #0x34fe000
0x00000000034feac8: add        x8, x8, #0xb60
0x00000000034feacc: stp        x9, x8, [sp, #0x50]
0x00000000034fead0: add        x1, sp, #0x40
0x00000000034fead4: add        x2, sp, #0x17
0x00000000034fead8: mov        x0, x19
0x00000000034feadc: bl         #0x2dd80b0
0x00000000034feae0: ldr        x8, [sp, #0x50]
0x00000000034feae4: add        x1, sp, #0x40
0x00000000034feae8: add        x2, sp, #0x40
0x00000000034feaec: mov        w0, #1
0x00000000034feaf0: blr        x8
0x00000000034feaf4: ldr        x8, [sp, #0x30]
0x00000000034feaf8: add        x1, x21, #8
0x00000000034feafc: add        x2, x21, #8
0x00000000034feb00: mov        w0, #1
0x00000000034feb04: blr        x8
0x00000000034feb08: ldp        x29, x30, [sp, #0x80]
0x00000000034feb0c: ldp        x20, x19, [sp, #0x70]
0x00000000034feb10: ldp        x22, x21, [sp, #0x60]
0x00000000034feb14: add        sp, sp, #0x90
0x00000000034feb18: ret        
0x00000000034feb1c: mov        x19, x0
0x00000000034feb20: ldr        x8, [sp, #0x50]
0x00000000034feb24: add        x1, sp, #0x40
0x00000000034feb28: add        x2, sp, #0x40
0x00000000034feb2c: mov        w0, #1
0x00000000034feb30: blr        x8
0x00000000034feb34: ldr        x8, [sp, #0x30]
0x00000000034feb38: b          #0x34feb48
0x00000000034feb3c: mov        x19, x0
0x00000000034feb40: ldr        q0, [sp]
0x00000000034feb44: fmov       x8, d0
0x00000000034feb48: add        x1, x21, #8
0x00000000034feb4c: add        x2, x21, #8
0x00000000034feb50: mov        w0, #1
0x00000000034feb54: blr        x8
0x00000000034feb58: mov        x0, x19
0x00000000034feb5c: bl         #0x4b97984
