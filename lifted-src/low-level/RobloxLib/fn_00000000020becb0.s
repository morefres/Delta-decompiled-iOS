; instruction-faithful ARM64 fallback for RobloxLib::function_20becb0
0x00000000020becb0: sub        sp, sp, #0x70
0x00000000020becb4: stp        x20, x19, [sp, #0x50]
0x00000000020becb8: stp        x29, x30, [sp, #0x60]
0x00000000020becbc: add        x29, sp, #0x60
0x00000000020becc0: strb       wzr, [sp]
0x00000000020becc4: strb       wzr, [sp, #0x40]
0x00000000020becc8: ldrb       w8, [x1, #0x40]
0x00000000020beccc: cmp        w8, #1
0x00000000020becd0: b.ne       #0x20bed0c
0x00000000020becd4: ldr        q0, [x1]
0x00000000020becd8: str        q0, [sp]
0x00000000020becdc: ldp        x8, x9, [x1, #0x10]
0x00000000020bece0: stp        xzr, xzr, [x1, #8]
0x00000000020bece4: str        xzr, [x1]
0x00000000020bece8: stp        x8, x9, [sp, #0x10]
0x00000000020becec: ldr        q0, [x1, #0x20]
0x00000000020becf0: str        q0, [sp, #0x20]
0x00000000020becf4: stp        xzr, xzr, [x1, #0x20]
0x00000000020becf8: ldp        x8, x9, [x1, #0x30]
0x00000000020becfc: str        xzr, [x1, #0x30]
0x00000000020bed00: stp        x8, x9, [sp, #0x30]
0x00000000020bed04: mov        w8, #1
0x00000000020bed08: strb       w8, [sp, #0x40]
0x00000000020bed0c: add        x0, x1, #0x68
0x00000000020bed10: mov        x1, sp
0x00000000020bed14: bl         #0x227e08
0x00000000020bed18: mov        x0, sp
0x00000000020bed1c: bl         #0x20eb9c
0x00000000020bed20: ldp        x29, x30, [sp, #0x60]
0x00000000020bed24: ldp        x20, x19, [sp, #0x50]
0x00000000020bed28: add        sp, sp, #0x70
0x00000000020bed2c: ret        
0x00000000020bed30: mov        x19, x0
0x00000000020bed34: mov        x0, sp
0x00000000020bed38: bl         #0x20eb9c
0x00000000020bed3c: mov        x0, x19
0x00000000020bed40: bl         #0x4b97984
