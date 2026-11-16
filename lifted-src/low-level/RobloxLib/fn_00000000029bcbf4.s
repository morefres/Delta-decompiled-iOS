; instruction-faithful ARM64 fallback for RobloxLib::function_29bcbf4
0x00000000029bcbf4: stp        x20, x19, [sp, #-0x20]!
0x00000000029bcbf8: stp        x29, x30, [sp, #0x10]
0x00000000029bcbfc: add        x29, sp, #0x10
0x00000000029bcc00: mov        x19, x0
0x00000000029bcc04: sub        x0, x0, #0x488
0x00000000029bcc08: ldr        x8, [x0]
0x00000000029bcc0c: ldr        x8, [x8, #0xd0]
0x00000000029bcc10: blr        x8
0x00000000029bcc14: cmp        x0, #0
0x00000000029bcc18: cset       w8, eq
0x00000000029bcc1c: ldrb       w9, [x19, #0xf3]
0x00000000029bcc20: and        w8, w8, w9
0x00000000029bcc24: cbz        x0, #0x29bcc30
0x00000000029bcc28: tbz        w9, #0, #0x29bcc30
0x00000000029bcc2c: ldrb       w8, [x0, #0xf0]
0x00000000029bcc30: and        w0, w8, #1
0x00000000029bcc34: ldp        x29, x30, [sp, #0x10]
0x00000000029bcc38: ldp        x20, x19, [sp], #0x20
0x00000000029bcc3c: ret        
