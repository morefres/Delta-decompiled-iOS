; instruction-faithful ARM64 fallback for RobloxLib::function_2878b70
0x0000000002878b70: sub        sp, sp, #0x40
0x0000000002878b74: stp        x20, x19, [sp, #0x20]
0x0000000002878b78: stp        x29, x30, [sp, #0x30]
0x0000000002878b7c: add        x29, sp, #0x30
0x0000000002878b80: stp        xzr, xzr, [sp]
0x0000000002878b84: str        xzr, [sp, #0x10]
0x0000000002878b88: bl         #0x2878b1c
0x0000000002878b8c: mov        x1, x0
0x0000000002878b90: mov        x19, sp
0x0000000002878b94: mov        x0, sp
0x0000000002878b98: bl         #0x2878bd4
0x0000000002878b9c: str        x19, [sp, #0x18]
0x0000000002878ba0: add        x0, sp, #0x18
0x0000000002878ba4: bl         #0x7eb294
0x0000000002878ba8: ldp        x29, x30, [sp, #0x30]
0x0000000002878bac: ldp        x20, x19, [sp, #0x20]
0x0000000002878bb0: add        sp, sp, #0x40
0x0000000002878bb4: ret        
0x0000000002878bb8: mov        x19, x0
0x0000000002878bbc: mov        x8, sp
0x0000000002878bc0: str        x8, [sp, #0x18]
0x0000000002878bc4: add        x0, sp, #0x18
0x0000000002878bc8: bl         #0x7eb294
0x0000000002878bcc: mov        x0, x19
0x0000000002878bd0: bl         #0x4b97984
