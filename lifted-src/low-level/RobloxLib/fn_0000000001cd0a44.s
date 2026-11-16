; instruction-faithful ARM64 fallback for RobloxLib::function_1cd0a44
0x0000000001cd0a44: sub        sp, sp, #0x60
0x0000000001cd0a48: stp        x22, x21, [sp, #0x30]
0x0000000001cd0a4c: stp        x20, x19, [sp, #0x40]
0x0000000001cd0a50: stp        x29, x30, [sp, #0x50]
0x0000000001cd0a54: add        x29, sp, #0x50
0x0000000001cd0a58: mov        x19, x8
0x0000000001cd0a5c: ldr        x8, [x1]
0x0000000001cd0a60: ldp        x21, x9, [x0]
0x0000000001cd0a64: add        x20, x8, x9, asr #1
0x0000000001cd0a68: tbz        w9, #0, #0x1cd0a74
0x0000000001cd0a6c: ldr        x8, [x20]
0x0000000001cd0a70: ldr        x21, [x8, w21, uxtw]
0x0000000001cd0a74: add        x0, sp, #8
0x0000000001cd0a78: mov        x1, x2
0x0000000001cd0a7c: bl         #0x196ce14
0x0000000001cd0a80: add        x1, sp, #8
0x0000000001cd0a84: mov        x8, x19
0x0000000001cd0a88: mov        x0, x20
0x0000000001cd0a8c: blr        x21
0x0000000001cd0a90: add        x0, sp, #8
0x0000000001cd0a94: bl         #0x196c43c
0x0000000001cd0a98: ldp        x29, x30, [sp, #0x50]
0x0000000001cd0a9c: ldp        x20, x19, [sp, #0x40]
0x0000000001cd0aa0: ldp        x22, x21, [sp, #0x30]
0x0000000001cd0aa4: add        sp, sp, #0x60
0x0000000001cd0aa8: ret        
0x0000000001cd0aac: mov        x19, x0
0x0000000001cd0ab0: add        x0, sp, #8
0x0000000001cd0ab4: bl         #0x196c43c
0x0000000001cd0ab8: mov        x0, x19
0x0000000001cd0abc: bl         #0x4b97984
