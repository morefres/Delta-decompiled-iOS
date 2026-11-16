; instruction-faithful ARM64 fallback for RobloxLib::function_291fcb8
0x000000000291fcb8: sub        sp, sp, #0x40
0x000000000291fcbc: stp        x22, x21, [sp, #0x10]
0x000000000291fcc0: stp        x20, x19, [sp, #0x20]
0x000000000291fcc4: stp        x29, x30, [sp, #0x30]
0x000000000291fcc8: add        x29, sp, #0x30
0x000000000291fccc: mov        x21, x3
0x000000000291fcd0: mov        x20, x2
0x000000000291fcd4: mov        x19, x0
0x000000000291fcd8: ldr        x8, [x0, #8]
0x000000000291fcdc: str        x1, [sp, #8]
0x000000000291fce0: mov        w9, #0x1140
0x000000000291fce4: ldrb       w9, [x8, x9]
0x000000000291fce8: tbnz       w9, #0, #0x291fcfc
0x000000000291fcec: mov        w9, #0x1160
0x000000000291fcf0: add        x0, x8, x9
0x000000000291fcf4: add        x1, sp, #8
0x000000000291fcf8: bl         #0x2229d4
0x000000000291fcfc: ldr        x8, [x21]
0x000000000291fd00: cbz        x8, #0x291fd30
0x000000000291fd04: mov        x0, x20
0x000000000291fd08: bl         #0x12712e4
0x000000000291fd0c: tbnz       w0, #0, #0x291fd30
0x000000000291fd10: ldrb       w8, [x19]
0x000000000291fd14: cmp        w8, #1
0x000000000291fd18: b.ne       #0x291fd24
0x000000000291fd1c: ldrb       w8, [x19, #1]
0x000000000291fd20: tbnz       w8, #0, #0x291fd30
0x000000000291fd24: ldr        x0, [x19, #8]
0x000000000291fd28: mov        w1, #0x100
0x000000000291fd2c: bl         #0x28f0b24
0x000000000291fd30: ldp        x29, x30, [sp, #0x30]
0x000000000291fd34: ldp        x20, x19, [sp, #0x20]
0x000000000291fd38: ldp        x22, x21, [sp, #0x10]
0x000000000291fd3c: add        sp, sp, #0x40
0x000000000291fd40: ret        
