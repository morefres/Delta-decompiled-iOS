; instruction-faithful ARM64 fallback for RobloxLib::function_2e0fccc
0x0000000002e0fccc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0fcd0: stp        x29, x30, [sp, #0x10]
0x0000000002e0fcd4: add        x29, sp, #0x10
0x0000000002e0fcd8: mov        x20, x1
0x0000000002e0fcdc: mov        x19, x0
0x0000000002e0fce0: ldrb       w8, [x0, #0x30]
0x0000000002e0fce4: ldrb       w9, [x1, #0x30]
0x0000000002e0fce8: cmp        w8, w9
0x0000000002e0fcec: b.ne       #0x2e0fd14
0x0000000002e0fcf0: cbz        w8, #0x2e0fd3c
0x0000000002e0fcf4: mov        x0, x19
0x0000000002e0fcf8: mov        x1, x20
0x0000000002e0fcfc: bl         #0x4b97d5c
0x0000000002e0fd00: add        x0, x19, #0x18
0x0000000002e0fd04: add        x1, x20, #0x18
0x0000000002e0fd08: ldp        x29, x30, [sp, #0x10]
0x0000000002e0fd0c: ldp        x20, x19, [sp], #0x20
0x0000000002e0fd10: b          #0x4b97d5c
0x0000000002e0fd14: cbz        w8, #0x2e0fd28
0x0000000002e0fd18: mov        x0, x19
0x0000000002e0fd1c: ldp        x29, x30, [sp, #0x10]
0x0000000002e0fd20: ldp        x20, x19, [sp], #0x20
0x0000000002e0fd24: b          #0x2e0fd48
0x0000000002e0fd28: mov        x0, x19
0x0000000002e0fd2c: mov        x1, x20
0x0000000002e0fd30: bl         #0x2e0fd94
0x0000000002e0fd34: mov        w8, #1
0x0000000002e0fd38: strb       w8, [x19, #0x30]
0x0000000002e0fd3c: ldp        x29, x30, [sp, #0x10]
0x0000000002e0fd40: ldp        x20, x19, [sp], #0x20
0x0000000002e0fd44: ret        
0x0000000002e0fd48: ldrb       w8, [x0, #0x30]
0x0000000002e0fd4c: cmp        w8, #1
0x0000000002e0fd50: b.ne       #0x2e0fd90
0x0000000002e0fd54: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0fd58: stp        x29, x30, [sp, #0x10]
0x0000000002e0fd5c: add        x29, sp, #0x10
0x0000000002e0fd60: mov        x19, x0
0x0000000002e0fd64: ldrsb      w8, [x0, #0x2f]
0x0000000002e0fd68: tbz        w8, #0x1f, #0x2e0fd74
0x0000000002e0fd6c: ldr        x0, [x19, #0x18]
0x0000000002e0fd70: bl         #0x47e93a8
0x0000000002e0fd74: ldrsb      w8, [x19, #0x17]
0x0000000002e0fd78: tbz        w8, #0x1f, #0x2e0fd84
0x0000000002e0fd7c: ldr        x0, [x19]
0x0000000002e0fd80: bl         #0x47e93a8
0x0000000002e0fd84: strb       wzr, [x19, #0x30]
0x0000000002e0fd88: ldp        x29, x30, [sp, #0x10]
0x0000000002e0fd8c: ldp        x20, x19, [sp], #0x20
0x0000000002e0fd90: ret        
