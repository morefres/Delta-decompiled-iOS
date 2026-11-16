; instruction-faithful ARM64 fallback for RobloxLib::function_312fcf4
0x000000000312fcf4: stp        x22, x21, [sp, #-0x30]!
0x000000000312fcf8: stp        x20, x19, [sp, #0x10]
0x000000000312fcfc: stp        x29, x30, [sp, #0x20]
0x000000000312fd00: add        x29, sp, #0x20
0x000000000312fd04: mov        x19, x2
0x000000000312fd08: mov        x20, x1
0x000000000312fd0c: mov        x21, x0
0x000000000312fd10: ldr        x8, [x0, #0x10]
0x000000000312fd14: and        x22, x8, #0xfffffffffffffffc
0x000000000312fd18: ldrsb      x1, [x22, #0x17]
0x000000000312fd1c: tbnz       x1, #0x3f, #0x312fd2c
0x000000000312fd20: cbz        w1, #0x312fd60
0x000000000312fd24: mov        x0, x22
0x000000000312fd28: b          #0x312fd38
0x000000000312fd2c: ldr        x1, [x22, #8]
0x000000000312fd30: cbz        x1, #0x312fd60
0x000000000312fd34: ldr        x0, [x22]
0x000000000312fd38: adrp       x3, #0x544c000
0x000000000312fd3c: add        x3, x3, #0xca
0x000000000312fd40: mov        w2, #1
0x000000000312fd44: bl         #0x468d858
0x000000000312fd48: mov        x0, x19
0x000000000312fd4c: mov        w1, #1
0x000000000312fd50: mov        x2, x22
0x000000000312fd54: mov        x3, x20
0x000000000312fd58: bl         #0x828f04
0x000000000312fd5c: mov        x20, x0
0x000000000312fd60: ldr        x8, [x21, #8]
0x000000000312fd64: tbnz       w8, #0, #0x312fd7c
0x000000000312fd68: mov        x0, x20
0x000000000312fd6c: ldp        x29, x30, [sp, #0x20]
0x000000000312fd70: ldp        x20, x19, [sp, #0x10]
0x000000000312fd74: ldp        x22, x21, [sp], #0x30
0x000000000312fd78: ret        
0x000000000312fd7c: and        x8, x8, #0xfffffffffffffffe
0x000000000312fd80: add        x0, x8, #8
0x000000000312fd84: mov        x1, x20
0x000000000312fd88: mov        x2, x19
0x000000000312fd8c: ldp        x29, x30, [sp, #0x20]
0x000000000312fd90: ldp        x20, x19, [sp, #0x10]
0x000000000312fd94: ldp        x22, x21, [sp], #0x30
0x000000000312fd98: b          #0x4684a34
