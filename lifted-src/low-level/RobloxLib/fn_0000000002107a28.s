; instruction-faithful ARM64 fallback for RobloxLib::function_2107a28
0x0000000002107a28: stp        x29, x30, [sp, #-0x10]!
0x0000000002107a2c: mov        x29, sp
0x0000000002107a30: ldr        x1, [x0, #0x10]
0x0000000002107a34: cbz        x1, #0x2107a54
0x0000000002107a38: ldp        x0, x8, [x0]
0x0000000002107a3c: mov        w9, #0x58
0x0000000002107a40: mul        x2, x8, x9
0x0000000002107a44: ldr        x8, [x0]
0x0000000002107a48: ldr        x8, [x8, #0x18]
0x0000000002107a4c: mov        w3, #8
0x0000000002107a50: blr        x8
0x0000000002107a54: ldp        x29, x30, [sp], #0x10
0x0000000002107a58: ret        
0x0000000002107a5c: bl         #0x18bd8
