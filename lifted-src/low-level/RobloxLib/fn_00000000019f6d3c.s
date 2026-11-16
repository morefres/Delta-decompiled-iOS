; instruction-faithful ARM64 fallback for RobloxLib::function_19f6d3c
0x00000000019f6d3c: stp        x22, x21, [sp, #-0x30]!
0x00000000019f6d40: stp        x20, x19, [sp, #0x10]
0x00000000019f6d44: stp        x29, x30, [sp, #0x20]
0x00000000019f6d48: add        x29, sp, #0x20
0x00000000019f6d4c: mov        x19, x1
0x00000000019f6d50: mov        x20, x0
0x00000000019f6d54: mov        w8, #0x3e8
0x00000000019f6d58: mul        x21, x2, x8
0x00000000019f6d5c: bl         #0x697f04
0x00000000019f6d60: bic        x8, x21, x21, asr #63
0x00000000019f6d64: add        x2, x0, x8
0x00000000019f6d68: mov        x0, x20
0x00000000019f6d6c: mov        x1, x19
0x00000000019f6d70: ldp        x29, x30, [sp, #0x20]
0x00000000019f6d74: ldp        x20, x19, [sp, #0x10]
0x00000000019f6d78: ldp        x22, x21, [sp], #0x30
0x00000000019f6d7c: b          #0xdb5b24
