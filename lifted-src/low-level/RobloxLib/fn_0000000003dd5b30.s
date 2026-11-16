; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5b30
0x0000000003dd5b30: sub        sp, sp, #0x30
0x0000000003dd5b34: stp        x20, x19, [sp, #0x10]
0x0000000003dd5b38: stp        x29, x30, [sp, #0x20]
0x0000000003dd5b3c: add        x29, sp, #0x20
0x0000000003dd5b40: mov        x20, x1
0x0000000003dd5b44: mov        x19, x0
0x0000000003dd5b48: ldr        x1, [x1, #0x10]
0x0000000003dd5b4c: bl         #0x3dd5f50
0x0000000003dd5b50: mov        x1, x20
0x0000000003dd5b54: bl         #0x3dd5d98
0x0000000003dd5b58: mov        x0, x19
0x0000000003dd5b5c: ldp        x29, x30, [sp, #0x20]
0x0000000003dd5b60: ldp        x20, x19, [sp, #0x10]
0x0000000003dd5b64: add        sp, sp, #0x30
0x0000000003dd5b68: ret        
0x0000000003dd5b6c: mov        x20, x0
0x0000000003dd5b70: add        x8, x19, #0x20
0x0000000003dd5b74: str        x8, [sp, #8]
0x0000000003dd5b78: add        x0, sp, #8
0x0000000003dd5b7c: bl         #0x4205ec
0x0000000003dd5b80: mov        x0, x20
0x0000000003dd5b84: bl         #0x4b97984
