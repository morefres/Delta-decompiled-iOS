; instruction-faithful ARM64 fallback for RobloxLib::function_2f31c94
0x0000000002f31c94: sub        sp, sp, #0x50
0x0000000002f31c98: stp        x22, x21, [sp, #0x20]
0x0000000002f31c9c: stp        x20, x19, [sp, #0x30]
0x0000000002f31ca0: stp        x29, x30, [sp, #0x40]
0x0000000002f31ca4: add        x29, sp, #0x40
0x0000000002f31ca8: mov        x19, x0
0x0000000002f31cac: str        x2, [sp, #0x18]
0x0000000002f31cb0: add        x2, sp, #0x18
0x0000000002f31cb4: bl         #0x2f31d9c
0x0000000002f31cb8: adrp       x8, #0x5f04000
0x0000000002f31cbc: add        x8, x8, #0xa38
0x0000000002f31cc0: mov        x20, x0
0x0000000002f31cc4: str        x8, [x20, #0x98]!
0x0000000002f31cc8: str        wzr, [x20, #8]
0x0000000002f31ccc: mov        w8, #1
0x0000000002f31cd0: strb       w8, [x20, #0xc]
0x0000000002f31cd4: add        x0, x20, #0x10
0x0000000002f31cd8: bl         #0x2f5c094
0x0000000002f31cdc: adrp       x8, #0x5f04000
0x0000000002f31ce0: add        x8, x8, #0xa48
0x0000000002f31ce4: add        x9, x8, #0x10
0x0000000002f31ce8: str        x9, [x19]
0x0000000002f31cec: add        x9, x8, #0x2c0
0x0000000002f31cf0: str        x9, [x19, #0x98]
0x0000000002f31cf4: add        x8, x8, #0x2e0
0x0000000002f31cf8: str        x8, [x19, #0xa8]
0x0000000002f31cfc: ldr        x1, [sp, #0x18]
0x0000000002f31d00: mov        x0, sp
0x0000000002f31d04: bl         #0x18aac
0x0000000002f31d08: mov        x1, sp
0x0000000002f31d0c: mov        x0, x19
0x0000000002f31d10: bl         #0x4185868
0x0000000002f31d14: ldrsb      w8, [sp, #0x17]
0x0000000002f31d18: tbz        w8, #0x1f, #0x2f31d24
0x0000000002f31d1c: ldr        x0, [sp]
0x0000000002f31d20: bl         #0x47e93a8
0x0000000002f31d24: mov        x0, x20
0x0000000002f31d28: mov        w1, #1
0x0000000002f31d2c: bl         #0x2eb2578
0x0000000002f31d30: mov        x0, x20
0x0000000002f31d34: mov        w1, #0
0x0000000002f31d38: bl         #0x2eb2650
0x0000000002f31d3c: mov        x0, x19
0x0000000002f31d40: ldp        x29, x30, [sp, #0x40]
0x0000000002f31d44: ldp        x20, x19, [sp, #0x30]
0x0000000002f31d48: ldp        x22, x21, [sp, #0x20]
0x0000000002f31d4c: add        sp, sp, #0x50
0x0000000002f31d50: ret        
0x0000000002f31d54: mov        x21, x0
0x0000000002f31d58: ldrsb      w8, [sp, #0x17]
0x0000000002f31d5c: tbz        w8, #0x1f, #0x2f31d7c
0x0000000002f31d60: ldr        x0, [sp]
0x0000000002f31d64: bl         #0x47e93a8
0x0000000002f31d68: b          #0x2f31d7c
0x0000000002f31d6c: b          #0x2f31d78
0x0000000002f31d70: mov        x21, x0
0x0000000002f31d74: b          #0x2f31d84
0x0000000002f31d78: mov        x21, x0
0x0000000002f31d7c: add        x0, x20, #0x10
0x0000000002f31d80: bl         #0x2f5c0b0
0x0000000002f31d84: mov        x0, x20
0x0000000002f31d88: bl         #0x2eb2568
0x0000000002f31d8c: mov        x0, x19
0x0000000002f31d90: bl         #0x4182bf0
0x0000000002f31d94: mov        x0, x21
0x0000000002f31d98: bl         #0x4b97984
