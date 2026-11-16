; instruction-faithful ARM64 fallback for RobloxLib::function_466fd00
0x000000000466fd00: sub        sp, sp, #0x30
0x000000000466fd04: stp        x20, x19, [sp, #0x10]
0x000000000466fd08: stp        x29, x30, [sp, #0x20]
0x000000000466fd0c: add        x29, sp, #0x20
0x000000000466fd10: mov        x19, x1
0x000000000466fd14: ldrsb      x8, [x1]
0x000000000466fd18: tbnz       w8, #0, #0x466fd24
0x000000000466fd1c: lsr        x8, x8, #1
0x000000000466fd20: b          #0x466fd2c
0x000000000466fd24: ldr        x8, [x19, #8]
0x000000000466fd28: ldr        x8, [x8]
0x000000000466fd2c: cbnz       x8, #0x466fd48
0x000000000466fd30: ldr        x0, [x0, #8]
0x000000000466fd34: mov        x1, x19
0x000000000466fd38: ldp        x29, x30, [sp, #0x20]
0x000000000466fd3c: ldp        x20, x19, [sp, #0x10]
0x000000000466fd40: add        sp, sp, #0x30
0x000000000466fd44: b          #0x4650e98
0x000000000466fd48: stp        xzr, xzr, [sp]
0x000000000466fd4c: ldr        x0, [x0, #8]
0x000000000466fd50: mov        x1, sp
0x000000000466fd54: bl         #0x4650e98
0x000000000466fd58: mov        x20, x0
0x000000000466fd5c: mov        x1, sp
0x000000000466fd60: mov        x0, x19
0x000000000466fd64: bl         #0x4692cc4
0x000000000466fd68: mov        x0, sp
0x000000000466fd6c: bl         #0x4639cb8
0x000000000466fd70: mov        x0, x20
0x000000000466fd74: ldp        x29, x30, [sp, #0x20]
0x000000000466fd78: ldp        x20, x19, [sp, #0x10]
0x000000000466fd7c: add        sp, sp, #0x30
0x000000000466fd80: ret        
0x000000000466fd84: mov        x19, x0
0x000000000466fd88: mov        x0, sp
0x000000000466fd8c: bl         #0x4639cb8
0x000000000466fd90: mov        x0, x19
0x000000000466fd94: bl         #0x4b97984
