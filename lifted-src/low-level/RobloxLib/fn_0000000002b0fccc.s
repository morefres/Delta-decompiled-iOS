; instruction-faithful ARM64 fallback for RobloxLib::function_2b0fccc
0x0000000002b0fccc: sub        sp, sp, #0x30
0x0000000002b0fcd0: stp        x20, x19, [sp, #0x10]
0x0000000002b0fcd4: stp        x29, x30, [sp, #0x20]
0x0000000002b0fcd8: add        x29, sp, #0x20
0x0000000002b0fcdc: mov        x19, x0
0x0000000002b0fce0: ldrb       w8, [x0, #0x148]
0x0000000002b0fce4: cmp        w8, #1
0x0000000002b0fce8: b.ne       #0x2b0fcfc
0x0000000002b0fcec: add        x8, x19, #0x130
0x0000000002b0fcf0: str        x8, [sp, #8]
0x0000000002b0fcf4: add        x0, sp, #8
0x0000000002b0fcf8: bl         #0x2af77c0
0x0000000002b0fcfc: mov        x0, x19
0x0000000002b0fd00: bl         #0x2b0fd60
0x0000000002b0fd04: ldp        x29, x30, [sp, #0x20]
0x0000000002b0fd08: ldp        x20, x19, [sp, #0x10]
0x0000000002b0fd0c: add        sp, sp, #0x30
0x0000000002b0fd10: ret        
0x0000000002b0fd14: sub        sp, sp, #0x30
0x0000000002b0fd18: stp        x20, x19, [sp, #0x10]
0x0000000002b0fd1c: stp        x29, x30, [sp, #0x20]
0x0000000002b0fd20: add        x29, sp, #0x20
0x0000000002b0fd24: mov        x19, x0
0x0000000002b0fd28: ldrb       w8, [x0, #0x148]
0x0000000002b0fd2c: cmp        w8, #1
0x0000000002b0fd30: b.ne       #0x2b0fd44
0x0000000002b0fd34: add        x8, x19, #0x130
0x0000000002b0fd38: str        x8, [sp, #8]
0x0000000002b0fd3c: add        x0, sp, #8
0x0000000002b0fd40: bl         #0x2af77c0
0x0000000002b0fd44: mov        x0, x19
0x0000000002b0fd48: bl         #0x2b0fd60
0x0000000002b0fd4c: bl         #0x47e93a8
0x0000000002b0fd50: ldp        x29, x30, [sp, #0x20]
0x0000000002b0fd54: ldp        x20, x19, [sp, #0x10]
0x0000000002b0fd58: add        sp, sp, #0x30
0x0000000002b0fd5c: ret        
0x0000000002b0fd60: stp        x20, x19, [sp, #-0x20]!
0x0000000002b0fd64: stp        x29, x30, [sp, #0x10]
0x0000000002b0fd68: add        x29, sp, #0x10
0x0000000002b0fd6c: mov        x19, x0
0x0000000002b0fd70: adrp       x8, #0x5ecc000
0x0000000002b0fd74: add        x8, x8, #0xee8
0x0000000002b0fd78: str        x8, [x0]
0x0000000002b0fd7c: ldr        x0, [x0, #0x128]
0x0000000002b0fd80: cbz        x0, #0x2b0fd88
0x0000000002b0fd84: bl         #0x4b9808c
0x0000000002b0fd88: mov        x0, x19
0x0000000002b0fd8c: ldp        x29, x30, [sp, #0x10]
0x0000000002b0fd90: ldp        x20, x19, [sp], #0x20
0x0000000002b0fd94: b          #0x2b10b78
