; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1cc0
0x0000000002bd1cc0: sub        sp, sp, #0x50
0x0000000002bd1cc4: stp        x20, x19, [sp, #0x30]
0x0000000002bd1cc8: stp        x29, x30, [sp, #0x40]
0x0000000002bd1ccc: add        x29, sp, #0x40
0x0000000002bd1cd0: mov        x20, x3
0x0000000002bd1cd4: mov        x19, x1
0x0000000002bd1cd8: add        x0, sp, #0x18
0x0000000002bd1cdc: mov        x1, x2
0x0000000002bd1ce0: bl         #0x18aac
0x0000000002bd1ce4: mov        x0, sp
0x0000000002bd1ce8: mov        x1, x20
0x0000000002bd1cec: bl         #0x18aac
0x0000000002bd1cf0: add        x1, sp, #0x18
0x0000000002bd1cf4: mov        x2, sp
0x0000000002bd1cf8: mov        x0, x19
0x0000000002bd1cfc: bl         #0x2aeab9c
0x0000000002bd1d00: ldrsb      w8, [sp, #0x17]
0x0000000002bd1d04: tbz        w8, #0x1f, #0x2bd1d10
0x0000000002bd1d08: ldr        x0, [sp]
0x0000000002bd1d0c: bl         #0x47e93a8
0x0000000002bd1d10: ldrsb      w8, [sp, #0x2f]
0x0000000002bd1d14: tbz        w8, #0x1f, #0x2bd1d20
0x0000000002bd1d18: ldr        x0, [sp, #0x18]
0x0000000002bd1d1c: bl         #0x47e93a8
0x0000000002bd1d20: ldp        x29, x30, [sp, #0x40]
0x0000000002bd1d24: ldp        x20, x19, [sp, #0x30]
0x0000000002bd1d28: add        sp, sp, #0x50
0x0000000002bd1d2c: ret        
0x0000000002bd1d30: mov        x19, x0
0x0000000002bd1d34: ldrsb      w8, [sp, #0x17]
0x0000000002bd1d38: tbz        w8, #0x1f, #0x2bd1d4c
0x0000000002bd1d3c: ldr        x0, [sp]
0x0000000002bd1d40: bl         #0x47e93a8
0x0000000002bd1d44: b          #0x2bd1d4c
0x0000000002bd1d48: mov        x19, x0
0x0000000002bd1d4c: ldrsb      w8, [sp, #0x2f]
0x0000000002bd1d50: tbz        w8, #0x1f, #0x2bd1d5c
0x0000000002bd1d54: ldr        x0, [sp, #0x18]
0x0000000002bd1d58: bl         #0x47e93a8
0x0000000002bd1d5c: mov        x0, x19
0x0000000002bd1d60: bl         #0x4b97984
