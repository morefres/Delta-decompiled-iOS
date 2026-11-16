; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8c94
0x0000000002bb8c94: sub        sp, sp, #0x50
0x0000000002bb8c98: stp        x20, x19, [sp, #0x30]
0x0000000002bb8c9c: stp        x29, x30, [sp, #0x40]
0x0000000002bb8ca0: add        x29, sp, #0x40
0x0000000002bb8ca4: mov        x20, x3
0x0000000002bb8ca8: mov        x19, x1
0x0000000002bb8cac: add        x0, sp, #0x18
0x0000000002bb8cb0: mov        x1, x2
0x0000000002bb8cb4: bl         #0x18aac
0x0000000002bb8cb8: mov        x0, sp
0x0000000002bb8cbc: mov        x1, x20
0x0000000002bb8cc0: bl         #0x18aac
0x0000000002bb8cc4: add        x1, sp, #0x18
0x0000000002bb8cc8: mov        x2, sp
0x0000000002bb8ccc: mov        x0, x19
0x0000000002bb8cd0: bl         #0x2aeab9c
0x0000000002bb8cd4: ldrsb      w8, [sp, #0x17]
0x0000000002bb8cd8: tbz        w8, #0x1f, #0x2bb8ce4
0x0000000002bb8cdc: ldr        x0, [sp]
0x0000000002bb8ce0: bl         #0x47e93a8
0x0000000002bb8ce4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb8ce8: tbz        w8, #0x1f, #0x2bb8cf4
0x0000000002bb8cec: ldr        x0, [sp, #0x18]
0x0000000002bb8cf0: bl         #0x47e93a8
0x0000000002bb8cf4: ldp        x29, x30, [sp, #0x40]
0x0000000002bb8cf8: ldp        x20, x19, [sp, #0x30]
0x0000000002bb8cfc: add        sp, sp, #0x50
0x0000000002bb8d00: ret        
0x0000000002bb8d04: mov        x19, x0
0x0000000002bb8d08: ldrsb      w8, [sp, #0x17]
0x0000000002bb8d0c: tbz        w8, #0x1f, #0x2bb8d20
0x0000000002bb8d10: ldr        x0, [sp]
0x0000000002bb8d14: bl         #0x47e93a8
0x0000000002bb8d18: b          #0x2bb8d20
0x0000000002bb8d1c: mov        x19, x0
0x0000000002bb8d20: ldrsb      w8, [sp, #0x2f]
0x0000000002bb8d24: tbz        w8, #0x1f, #0x2bb8d30
0x0000000002bb8d28: ldr        x0, [sp, #0x18]
0x0000000002bb8d2c: bl         #0x47e93a8
0x0000000002bb8d30: mov        x0, x19
0x0000000002bb8d34: bl         #0x4b97984
