; instruction-faithful ARM64 fallback for RobloxLib::function_41f9cc8
0x00000000041f9cc8: sub        sp, sp, #0x130
0x00000000041f9ccc: stp        x28, x27, [sp, #0x100]
0x00000000041f9cd0: stp        x20, x19, [sp, #0x110]
0x00000000041f9cd4: stp        x29, x30, [sp, #0x120]
0x00000000041f9cd8: add        x29, sp, #0x120
0x00000000041f9cdc: mov        x20, x2
0x00000000041f9ce0: mov        x19, x1
0x00000000041f9ce4: mov        x0, x1
0x00000000041f9ce8: bl         #0x44ff8c8
0x00000000041f9cec: mov        x1, x0
0x00000000041f9cf0: sub        x8, x29, #0x38
0x00000000041f9cf4: mov        x0, x19
0x00000000041f9cf8: bl         #0x44ffbb4
0x00000000041f9cfc: add        x8, sp, #8
0x00000000041f9d00: sub        x0, x29, #0x38
0x00000000041f9d04: bl         #0x42db3c8
0x00000000041f9d08: ldrb       w19, [sp, #0xe0]
0x00000000041f9d0c: tbz        w19, #0, #0x41f9d2c
0x00000000041f9d10: add        x1, sp, #8
0x00000000041f9d14: mov        x0, x20
0x00000000041f9d18: bl         #0x41f9d8c
0x00000000041f9d1c: ldrb       w8, [sp, #0xe0]
0x00000000041f9d20: tbz        w8, #0, #0x41f9d2c
0x00000000041f9d24: add        x0, sp, #8
0x00000000041f9d28: bl         #0x8d74ac
0x00000000041f9d2c: ldursb     w8, [x29, #-0x21]
0x00000000041f9d30: tbz        w8, #0x1f, #0x41f9d3c
0x00000000041f9d34: ldur       x0, [x29, #-0x38]
0x00000000041f9d38: bl         #0x47e93a8
0x00000000041f9d3c: mov        x0, x19
0x00000000041f9d40: ldp        x29, x30, [sp, #0x120]
0x00000000041f9d44: ldp        x20, x19, [sp, #0x110]
0x00000000041f9d48: ldp        x28, x27, [sp, #0x100]
0x00000000041f9d4c: add        sp, sp, #0x130
0x00000000041f9d50: ret        
0x00000000041f9d54: mov        x19, x0
0x00000000041f9d58: ldrb       w8, [sp, #0xe0]
0x00000000041f9d5c: cmp        w8, #1
0x00000000041f9d60: b.ne       #0x41f9d74
0x00000000041f9d64: add        x0, sp, #8
0x00000000041f9d68: bl         #0x8d74ac
0x00000000041f9d6c: b          #0x41f9d74
0x00000000041f9d70: mov        x19, x0
0x00000000041f9d74: ldursb     w8, [x29, #-0x21]
0x00000000041f9d78: tbz        w8, #0x1f, #0x41f9d84
0x00000000041f9d7c: ldur       x0, [x29, #-0x38]
0x00000000041f9d80: bl         #0x47e93a8
0x00000000041f9d84: mov        x0, x19
0x00000000041f9d88: bl         #0x4b97984
