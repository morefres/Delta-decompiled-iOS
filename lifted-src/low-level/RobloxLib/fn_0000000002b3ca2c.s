; instruction-faithful ARM64 fallback for RobloxLib::function_2b3ca2c
0x0000000002b3ca2c: sub        sp, sp, #0x40
0x0000000002b3ca30: stp        x22, x21, [sp, #0x10]
0x0000000002b3ca34: stp        x20, x19, [sp, #0x20]
0x0000000002b3ca38: stp        x29, x30, [sp, #0x30]
0x0000000002b3ca3c: add        x29, sp, #0x30
0x0000000002b3ca40: ldr        x8, [x0, #0xa8]
0x0000000002b3ca44: cbz        x8, #0x2b3ca60
0x0000000002b3ca48: mov        x20, x0
0x0000000002b3ca4c: ldrb       w8, [x0, #0x494]
0x0000000002b3ca50: cmp        w8, #1
0x0000000002b3ca54: b.ne       #0x2b3ca60
0x0000000002b3ca58: ldr        x8, [x20, #0x790]
0x0000000002b3ca5c: cbz        x8, #0x2b3ca74
0x0000000002b3ca60: ldp        x29, x30, [sp, #0x30]
0x0000000002b3ca64: ldp        x20, x19, [sp, #0x20]
0x0000000002b3ca68: ldp        x22, x21, [sp, #0x10]
0x0000000002b3ca6c: add        sp, sp, #0x40
0x0000000002b3ca70: ret        
0x0000000002b3ca74: mov        x19, x1
0x0000000002b3ca78: ldrb       w21, [x20, #0x742]
0x0000000002b3ca7c: add        x1, x20, #0x744
0x0000000002b3ca80: add        x2, x20, #0x774
0x0000000002b3ca84: mov        x0, x20
0x0000000002b3ca88: bl         #0x2b3bf38
0x0000000002b3ca8c: strb       w0, [x20, #0x742]
0x0000000002b3ca90: cbz        w0, #0x2b3cabc
0x0000000002b3ca94: add        x1, x20, #0x774
0x0000000002b3ca98: mov        x0, x20
0x0000000002b3ca9c: bl         #0x2bda7b0
0x0000000002b3caa0: mov        x0, x20
0x0000000002b3caa4: mov        x1, x19
0x0000000002b3caa8: ldp        x29, x30, [sp, #0x30]
0x0000000002b3caac: ldp        x20, x19, [sp, #0x20]
0x0000000002b3cab0: ldp        x22, x21, [sp, #0x10]
0x0000000002b3cab4: add        sp, sp, #0x40
0x0000000002b3cab8: b          #0x2be0930
0x0000000002b3cabc: cbz        w21, #0x2b3ca60
0x0000000002b3cac0: stp        xzr, xzr, [sp]
0x0000000002b3cac4: mov        x1, sp
0x0000000002b3cac8: mov        x0, x20
0x0000000002b3cacc: bl         #0x2bda7b0
0x0000000002b3cad0: mov        x0, x20
0x0000000002b3cad4: mov        x1, x19
0x0000000002b3cad8: bl         #0x2be0930
0x0000000002b3cadc: b          #0x2b3ca60
