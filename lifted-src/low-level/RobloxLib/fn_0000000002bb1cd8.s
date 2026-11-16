; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1cd8
0x0000000002bb1cd8: sub        sp, sp, #0x50
0x0000000002bb1cdc: stp        x20, x19, [sp, #0x30]
0x0000000002bb1ce0: stp        x29, x30, [sp, #0x40]
0x0000000002bb1ce4: add        x29, sp, #0x40
0x0000000002bb1ce8: mov        x20, x3
0x0000000002bb1cec: mov        x19, x1
0x0000000002bb1cf0: add        x0, sp, #0x18
0x0000000002bb1cf4: mov        x1, x2
0x0000000002bb1cf8: bl         #0x18aac
0x0000000002bb1cfc: mov        x0, sp
0x0000000002bb1d00: mov        x1, x20
0x0000000002bb1d04: bl         #0x18aac
0x0000000002bb1d08: add        x1, sp, #0x18
0x0000000002bb1d0c: mov        x2, sp
0x0000000002bb1d10: mov        x0, x19
0x0000000002bb1d14: bl         #0x2aeab9c
0x0000000002bb1d18: ldrsb      w8, [sp, #0x17]
0x0000000002bb1d1c: tbz        w8, #0x1f, #0x2bb1d28
0x0000000002bb1d20: ldr        x0, [sp]
0x0000000002bb1d24: bl         #0x47e93a8
0x0000000002bb1d28: ldrsb      w8, [sp, #0x2f]
0x0000000002bb1d2c: tbz        w8, #0x1f, #0x2bb1d38
0x0000000002bb1d30: ldr        x0, [sp, #0x18]
0x0000000002bb1d34: bl         #0x47e93a8
0x0000000002bb1d38: ldp        x29, x30, [sp, #0x40]
0x0000000002bb1d3c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb1d40: add        sp, sp, #0x50
0x0000000002bb1d44: ret        
0x0000000002bb1d48: mov        x19, x0
0x0000000002bb1d4c: ldrsb      w8, [sp, #0x17]
0x0000000002bb1d50: tbz        w8, #0x1f, #0x2bb1d64
0x0000000002bb1d54: ldr        x0, [sp]
0x0000000002bb1d58: bl         #0x47e93a8
0x0000000002bb1d5c: b          #0x2bb1d64
0x0000000002bb1d60: mov        x19, x0
0x0000000002bb1d64: ldrsb      w8, [sp, #0x2f]
0x0000000002bb1d68: tbz        w8, #0x1f, #0x2bb1d74
0x0000000002bb1d6c: ldr        x0, [sp, #0x18]
0x0000000002bb1d70: bl         #0x47e93a8
0x0000000002bb1d74: mov        x0, x19
0x0000000002bb1d78: bl         #0x4b97984
