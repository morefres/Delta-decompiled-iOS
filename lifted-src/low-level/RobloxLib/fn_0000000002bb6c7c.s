; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6c7c
0x0000000002bb6c7c: sub        sp, sp, #0x50
0x0000000002bb6c80: stp        x20, x19, [sp, #0x30]
0x0000000002bb6c84: stp        x29, x30, [sp, #0x40]
0x0000000002bb6c88: add        x29, sp, #0x40
0x0000000002bb6c8c: mov        x20, x3
0x0000000002bb6c90: mov        x19, x1
0x0000000002bb6c94: add        x0, sp, #0x18
0x0000000002bb6c98: mov        x1, x2
0x0000000002bb6c9c: bl         #0x18aac
0x0000000002bb6ca0: mov        x0, sp
0x0000000002bb6ca4: mov        x1, x20
0x0000000002bb6ca8: bl         #0x18aac
0x0000000002bb6cac: add        x1, sp, #0x18
0x0000000002bb6cb0: mov        x2, sp
0x0000000002bb6cb4: mov        x0, x19
0x0000000002bb6cb8: bl         #0x2aeab9c
0x0000000002bb6cbc: ldrsb      w8, [sp, #0x17]
0x0000000002bb6cc0: tbz        w8, #0x1f, #0x2bb6ccc
0x0000000002bb6cc4: ldr        x0, [sp]
0x0000000002bb6cc8: bl         #0x47e93a8
0x0000000002bb6ccc: ldrsb      w8, [sp, #0x2f]
0x0000000002bb6cd0: tbz        w8, #0x1f, #0x2bb6cdc
0x0000000002bb6cd4: ldr        x0, [sp, #0x18]
0x0000000002bb6cd8: bl         #0x47e93a8
0x0000000002bb6cdc: ldp        x29, x30, [sp, #0x40]
0x0000000002bb6ce0: ldp        x20, x19, [sp, #0x30]
0x0000000002bb6ce4: add        sp, sp, #0x50
0x0000000002bb6ce8: ret        
0x0000000002bb6cec: mov        x19, x0
0x0000000002bb6cf0: ldrsb      w8, [sp, #0x17]
0x0000000002bb6cf4: tbz        w8, #0x1f, #0x2bb6d08
0x0000000002bb6cf8: ldr        x0, [sp]
0x0000000002bb6cfc: bl         #0x47e93a8
0x0000000002bb6d00: b          #0x2bb6d08
0x0000000002bb6d04: mov        x19, x0
0x0000000002bb6d08: ldrsb      w8, [sp, #0x2f]
0x0000000002bb6d0c: tbz        w8, #0x1f, #0x2bb6d18
0x0000000002bb6d10: ldr        x0, [sp, #0x18]
0x0000000002bb6d14: bl         #0x47e93a8
0x0000000002bb6d18: mov        x0, x19
0x0000000002bb6d1c: bl         #0x4b97984
