; instruction-faithful ARM64 fallback for RobloxLib::function_3991b54
0x0000000003991b54: sub        sp, sp, #0x20
0x0000000003991b58: stp        x29, x30, [sp, #0x10]
0x0000000003991b5c: add        x29, sp, #0x10
0x0000000003991b60: str        x1, [sp]
0x0000000003991b64: strb       w2, [sp, #8]
0x0000000003991b68: mov        w8, #1
0x0000000003991b6c: strb       w8, [sp, #9]
0x0000000003991b70: add        x0, x0, #0x28
0x0000000003991b74: mov        x1, sp
0x0000000003991b78: bl         #0x3991b88
0x0000000003991b7c: ldp        x29, x30, [sp, #0x10]
0x0000000003991b80: add        sp, sp, #0x20
0x0000000003991b84: ret        
