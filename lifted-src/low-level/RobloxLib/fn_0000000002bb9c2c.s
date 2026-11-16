; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9c2c
0x0000000002bb9c2c: sub        sp, sp, #0x60
0x0000000002bb9c30: stp        x22, x21, [sp, #0x30]
0x0000000002bb9c34: stp        x20, x19, [sp, #0x40]
0x0000000002bb9c38: stp        x29, x30, [sp, #0x50]
0x0000000002bb9c3c: add        x29, sp, #0x50
0x0000000002bb9c40: mov        x20, x4
0x0000000002bb9c44: mov        x21, x3
0x0000000002bb9c48: mov        x19, x1
0x0000000002bb9c4c: add        x0, sp, #0x18
0x0000000002bb9c50: mov        x1, x2
0x0000000002bb9c54: bl         #0x18aac
0x0000000002bb9c58: mov        x0, sp
0x0000000002bb9c5c: mov        x1, x21
0x0000000002bb9c60: bl         #0x18aac
0x0000000002bb9c64: ldr        w3, [x20]
0x0000000002bb9c68: add        x1, sp, #0x18
0x0000000002bb9c6c: mov        x2, sp
0x0000000002bb9c70: mov        x0, x19
0x0000000002bb9c74: bl         #0x2aeac70
0x0000000002bb9c78: ldrsb      w8, [sp, #0x17]
0x0000000002bb9c7c: tbz        w8, #0x1f, #0x2bb9c88
0x0000000002bb9c80: ldr        x0, [sp]
0x0000000002bb9c84: bl         #0x47e93a8
0x0000000002bb9c88: ldrsb      w8, [sp, #0x2f]
0x0000000002bb9c8c: tbz        w8, #0x1f, #0x2bb9c98
0x0000000002bb9c90: ldr        x0, [sp, #0x18]
0x0000000002bb9c94: bl         #0x47e93a8
0x0000000002bb9c98: ldp        x29, x30, [sp, #0x50]
0x0000000002bb9c9c: ldp        x20, x19, [sp, #0x40]
0x0000000002bb9ca0: ldp        x22, x21, [sp, #0x30]
0x0000000002bb9ca4: add        sp, sp, #0x60
0x0000000002bb9ca8: ret        
0x0000000002bb9cac: mov        x19, x0
0x0000000002bb9cb0: ldrsb      w8, [sp, #0x17]
0x0000000002bb9cb4: tbz        w8, #0x1f, #0x2bb9cc8
0x0000000002bb9cb8: ldr        x0, [sp]
0x0000000002bb9cbc: bl         #0x47e93a8
0x0000000002bb9cc0: b          #0x2bb9cc8
0x0000000002bb9cc4: mov        x19, x0
0x0000000002bb9cc8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb9ccc: tbz        w8, #0x1f, #0x2bb9cd8
0x0000000002bb9cd0: ldr        x0, [sp, #0x18]
0x0000000002bb9cd4: bl         #0x47e93a8
0x0000000002bb9cd8: mov        x0, x19
0x0000000002bb9cdc: bl         #0x4b97984
