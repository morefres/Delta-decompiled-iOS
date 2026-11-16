; instruction-faithful ARM64 fallback for RobloxLib::function_3dc6d40
0x0000000003dc6d40: sub        sp, sp, #0x20
0x0000000003dc6d44: stp        x29, x30, [sp, #0x10]
0x0000000003dc6d48: add        x29, sp, #0x10
0x0000000003dc6d4c: str        x1, [sp, #8]
0x0000000003dc6d50: cmn        x1, #1
0x0000000003dc6d54: b.eq       #0x3dc6d70
0x0000000003dc6d58: ldrb       w8, [x0, #0x68]
0x0000000003dc6d5c: cmp        w8, #1
0x0000000003dc6d60: b.ne       #0x3dc6d7c
0x0000000003dc6d64: add        x0, x0, #0xa0
0x0000000003dc6d68: add        x1, sp, #8
0x0000000003dc6d6c: bl         #0x1404000
0x0000000003dc6d70: ldp        x29, x30, [sp, #0x10]
0x0000000003dc6d74: add        sp, sp, #0x20
0x0000000003dc6d78: ret        
0x0000000003dc6d7c: ldp        x29, x30, [sp, #0x10]
0x0000000003dc6d80: add        sp, sp, #0x20
0x0000000003dc6d84: b          #0x3dcb83c
