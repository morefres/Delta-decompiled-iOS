; instruction-faithful ARM64 fallback for RobloxLib::function_275aa48
0x000000000275aa48: sub        sp, sp, #0x30
0x000000000275aa4c: stp        x20, x19, [sp, #0x10]
0x000000000275aa50: stp        x29, x30, [sp, #0x20]
0x000000000275aa54: add        x29, sp, #0x20
0x000000000275aa58: mov        x19, x0
0x000000000275aa5c: str        w1, [sp]
0x000000000275aa60: mov        x20, sp
0x000000000275aa64: add        x0, x0, #0x408
0x000000000275aa68: mov        x1, sp
0x000000000275aa6c: bl         #0x31b1ec
0x000000000275aa70: cbz        x0, #0x275aa9c
0x000000000275aa74: str        x20, [sp, #8]
0x000000000275aa78: adrp       x2, #0x4bdd000
0x000000000275aa7c: add        x2, x2, #0x500
0x000000000275aa80: add        x0, x19, #0x408
0x000000000275aa84: mov        x1, sp
0x000000000275aa88: add        x3, sp, #8
0x000000000275aa8c: add        x4, sp, #7
0x000000000275aa90: bl         #0x2363984
0x000000000275aa94: ldrb       w8, [x0, #0x14]
0x000000000275aa98: b          #0x275aaa0
0x000000000275aa9c: mov        w8, #0
0x000000000275aaa0: and        w0, w8, #1
0x000000000275aaa4: ldp        x29, x30, [sp, #0x20]
0x000000000275aaa8: ldp        x20, x19, [sp, #0x10]
0x000000000275aaac: add        sp, sp, #0x30
0x000000000275aab0: ret        
