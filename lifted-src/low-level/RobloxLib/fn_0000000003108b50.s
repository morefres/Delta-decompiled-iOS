; instruction-faithful ARM64 fallback for RobloxLib::function_3108b50
0x0000000003108b50: sub        sp, sp, #0x30
0x0000000003108b54: stp        x20, x19, [sp, #0x10]
0x0000000003108b58: stp        x29, x30, [sp, #0x20]
0x0000000003108b5c: add        x29, sp, #0x20
0x0000000003108b60: mov        x19, x0
0x0000000003108b64: str        x0, [sp, #8]
0x0000000003108b68: add        x0, sp, #8
0x0000000003108b6c: bl         #0x3108ed8
0x0000000003108b70: mov        x0, x19
0x0000000003108b74: ldp        x29, x30, [sp, #0x20]
0x0000000003108b78: ldp        x20, x19, [sp, #0x10]
0x0000000003108b7c: add        sp, sp, #0x30
0x0000000003108b80: ret        
