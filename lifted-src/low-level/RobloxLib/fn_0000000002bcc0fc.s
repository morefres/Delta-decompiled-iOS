; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc0fc
0x0000000002bcc0fc: sub        sp, sp, #0x30
0x0000000002bcc100: stp        x20, x19, [sp, #0x10]
0x0000000002bcc104: stp        x29, x30, [sp, #0x20]
0x0000000002bcc108: add        x29, sp, #0x20
0x0000000002bcc10c: mov        x3, x2
0x0000000002bcc110: mov        x2, x1
0x0000000002bcc114: mov        x19, x0
0x0000000002bcc118: stp        xzr, xzr, [x0, #8]
0x0000000002bcc11c: adrp       x8, #0x5ed0000
0x0000000002bcc120: add        x8, x8, #0x378
0x0000000002bcc124: str        x8, [x0]
0x0000000002bcc128: add        x0, sp, #0xf
0x0000000002bcc12c: add        x1, x19, #0x18
0x0000000002bcc130: bl         #0x2bcc15c
0x0000000002bcc134: mov        x0, x19
0x0000000002bcc138: ldp        x29, x30, [sp, #0x20]
0x0000000002bcc13c: ldp        x20, x19, [sp, #0x10]
0x0000000002bcc140: add        sp, sp, #0x30
0x0000000002bcc144: ret        
0x0000000002bcc148: mov        x20, x0
0x0000000002bcc14c: mov        x0, x19
0x0000000002bcc150: bl         #0x4b980a4
0x0000000002bcc154: mov        x0, x20
0x0000000002bcc158: bl         #0x4b97984
