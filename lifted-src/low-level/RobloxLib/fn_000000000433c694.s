; instruction-faithful ARM64 fallback for RobloxLib::function_433c694
0x000000000433c694: sub        sp, sp, #0x50
0x000000000433c698: stp        x24, x23, [sp, #0x10]
0x000000000433c69c: stp        x22, x21, [sp, #0x20]
0x000000000433c6a0: stp        x20, x19, [sp, #0x30]
0x000000000433c6a4: stp        x29, x30, [sp, #0x40]
0x000000000433c6a8: add        x29, sp, #0x40
0x000000000433c6ac: mov        x19, x2
0x000000000433c6b0: mov        x21, x1
0x000000000433c6b4: mov        x22, x0
0x000000000433c6b8: add        x0, x0, #0x18
0x000000000433c6bc: bl         #0x30df74
0x000000000433c6c0: mov        x20, x0
0x000000000433c6c4: add        x23, x22, #0x20
0x000000000433c6c8: cmp        x23, x0
0x000000000433c6cc: b.ne       #0x433c700
0x000000000433c6d0: str        x21, [sp, #8]
0x000000000433c6d4: adrp       x2, #0x4bdd000
0x000000000433c6d8: add        x2, x2, #0x500
0x000000000433c6dc: add        x0, x22, #0x18
0x000000000433c6e0: add        x3, sp, #8
0x000000000433c6e4: add        x4, sp, #7
0x000000000433c6e8: mov        x1, x21
0x000000000433c6ec: bl         #0x433c7ac
0x000000000433c6f0: ldr        x1, [x19]
0x000000000433c6f4: str        xzr, [x19]
0x000000000433c6f8: add        x0, x0, #0x38
0x000000000433c6fc: bl         #0x433c760
0x000000000433c700: cmp        x23, x20
0x000000000433c704: cset       w0, eq
0x000000000433c708: ldp        x29, x30, [sp, #0x40]
0x000000000433c70c: ldp        x20, x19, [sp, #0x30]
0x000000000433c710: ldp        x22, x21, [sp, #0x20]
0x000000000433c714: ldp        x24, x23, [sp, #0x10]
0x000000000433c718: add        sp, sp, #0x50
0x000000000433c71c: ret        
