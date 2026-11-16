; instruction-faithful ARM64 fallback for RobloxLib::function_1deadcc
0x0000000001deadcc: sub        sp, sp, #0x50
0x0000000001deadd0: stp        x20, x19, [sp, #0x30]
0x0000000001deadd4: stp        x29, x30, [sp, #0x40]
0x0000000001deadd8: add        x29, sp, #0x40
0x0000000001deaddc: mov        x19, x2
0x0000000001deade0: add        x8, x1, #0x98
0x0000000001deade4: cmp        x1, #0
0x0000000001deade8: csel       x8, xzr, x8, eq
0x0000000001deadec: ldp        x9, x10, [x0, #8]
0x0000000001deadf0: add        x0, x8, x10, asr #1
0x0000000001deadf4: tbz        w10, #0, #0x1deae00
0x0000000001deadf8: ldr        x8, [x0]
0x0000000001deadfc: ldr        x9, [x8, w9, uxtw]
0x0000000001deae00: add        x8, sp, #8
0x0000000001deae04: blr        x9
0x0000000001deae08: add        x0, sp, #8
0x0000000001deae0c: mov        x1, x19
0x0000000001deae10: bl         #0x196cff0
0x0000000001deae14: mov        x19, x0
0x0000000001deae18: add        x0, sp, #8
0x0000000001deae1c: bl         #0x196c43c
0x0000000001deae20: mov        x0, x19
0x0000000001deae24: ldp        x29, x30, [sp, #0x40]
0x0000000001deae28: ldp        x20, x19, [sp, #0x30]
0x0000000001deae2c: add        sp, sp, #0x50
0x0000000001deae30: ret        
0x0000000001deae34: mov        x19, x0
0x0000000001deae38: add        x0, sp, #8
0x0000000001deae3c: bl         #0x196c43c
0x0000000001deae40: mov        x0, x19
0x0000000001deae44: bl         #0x4b97984
