; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4c98
0x0000000002bb4c98: sub        sp, sp, #0x50
0x0000000002bb4c9c: stp        x20, x19, [sp, #0x30]
0x0000000002bb4ca0: stp        x29, x30, [sp, #0x40]
0x0000000002bb4ca4: add        x29, sp, #0x40
0x0000000002bb4ca8: mov        x20, x3
0x0000000002bb4cac: mov        x19, x1
0x0000000002bb4cb0: add        x0, sp, #0x18
0x0000000002bb4cb4: mov        x1, x2
0x0000000002bb4cb8: bl         #0x18aac
0x0000000002bb4cbc: mov        x0, sp
0x0000000002bb4cc0: mov        x1, x20
0x0000000002bb4cc4: bl         #0x18aac
0x0000000002bb4cc8: add        x1, sp, #0x18
0x0000000002bb4ccc: mov        x2, sp
0x0000000002bb4cd0: mov        x0, x19
0x0000000002bb4cd4: bl         #0x2aeab9c
0x0000000002bb4cd8: ldrsb      w8, [sp, #0x17]
0x0000000002bb4cdc: tbz        w8, #0x1f, #0x2bb4ce8
0x0000000002bb4ce0: ldr        x0, [sp]
0x0000000002bb4ce4: bl         #0x47e93a8
0x0000000002bb4ce8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb4cec: tbz        w8, #0x1f, #0x2bb4cf8
0x0000000002bb4cf0: ldr        x0, [sp, #0x18]
0x0000000002bb4cf4: bl         #0x47e93a8
0x0000000002bb4cf8: ldp        x29, x30, [sp, #0x40]
0x0000000002bb4cfc: ldp        x20, x19, [sp, #0x30]
0x0000000002bb4d00: add        sp, sp, #0x50
0x0000000002bb4d04: ret        
0x0000000002bb4d08: mov        x19, x0
0x0000000002bb4d0c: ldrsb      w8, [sp, #0x17]
0x0000000002bb4d10: tbz        w8, #0x1f, #0x2bb4d24
0x0000000002bb4d14: ldr        x0, [sp]
0x0000000002bb4d18: bl         #0x47e93a8
0x0000000002bb4d1c: b          #0x2bb4d24
0x0000000002bb4d20: mov        x19, x0
0x0000000002bb4d24: ldrsb      w8, [sp, #0x2f]
0x0000000002bb4d28: tbz        w8, #0x1f, #0x2bb4d34
0x0000000002bb4d2c: ldr        x0, [sp, #0x18]
0x0000000002bb4d30: bl         #0x47e93a8
0x0000000002bb4d34: mov        x0, x19
0x0000000002bb4d38: bl         #0x4b97984
