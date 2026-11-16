; instruction-faithful ARM64 fallback for RobloxLib::function_3670c08
0x0000000003670c08: sub        sp, sp, #0x30
0x0000000003670c0c: stp        x29, x30, [sp, #0x20]
0x0000000003670c10: add        x29, sp, #0x20
0x0000000003670c14: add        x8, sp, #8
0x0000000003670c18: stp        x1, x8, [sp, #8]
0x0000000003670c1c: str        x2, [sp, #0x18]
0x0000000003670c20: adrp       x2, #0x3670000
0x0000000003670c24: add        x2, x2, #0xc90
0x0000000003670c28: add        x0, x0, #0x38
0x0000000003670c2c: add        x1, sp, #0x10
0x0000000003670c30: bl         #0x37634e0
0x0000000003670c34: ldp        x29, x30, [sp, #0x20]
0x0000000003670c38: add        sp, sp, #0x30
0x0000000003670c3c: ret        
