; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5a34
0x0000000002bb5a34: sub        sp, sp, #0x50
0x0000000002bb5a38: stp        x20, x19, [sp, #0x30]
0x0000000002bb5a3c: stp        x29, x30, [sp, #0x40]
0x0000000002bb5a40: add        x29, sp, #0x40
0x0000000002bb5a44: mov        x20, x3
0x0000000002bb5a48: mov        x19, x1
0x0000000002bb5a4c: add        x0, sp, #0x18
0x0000000002bb5a50: mov        x1, x2
0x0000000002bb5a54: bl         #0x18aac
0x0000000002bb5a58: mov        x0, sp
0x0000000002bb5a5c: mov        x1, x20
0x0000000002bb5a60: bl         #0x18aac
0x0000000002bb5a64: add        x1, sp, #0x18
0x0000000002bb5a68: mov        x2, sp
0x0000000002bb5a6c: mov        x0, x19
0x0000000002bb5a70: bl         #0x2aeab9c
0x0000000002bb5a74: ldrsb      w8, [sp, #0x17]
0x0000000002bb5a78: tbz        w8, #0x1f, #0x2bb5a84
0x0000000002bb5a7c: ldr        x0, [sp]
0x0000000002bb5a80: bl         #0x47e93a8
0x0000000002bb5a84: ldrsb      w8, [sp, #0x2f]
0x0000000002bb5a88: tbz        w8, #0x1f, #0x2bb5a94
0x0000000002bb5a8c: ldr        x0, [sp, #0x18]
0x0000000002bb5a90: bl         #0x47e93a8
0x0000000002bb5a94: ldp        x29, x30, [sp, #0x40]
0x0000000002bb5a98: ldp        x20, x19, [sp, #0x30]
0x0000000002bb5a9c: add        sp, sp, #0x50
0x0000000002bb5aa0: ret        
0x0000000002bb5aa4: mov        x19, x0
0x0000000002bb5aa8: ldrsb      w8, [sp, #0x17]
0x0000000002bb5aac: tbz        w8, #0x1f, #0x2bb5ac0
0x0000000002bb5ab0: ldr        x0, [sp]
0x0000000002bb5ab4: bl         #0x47e93a8
0x0000000002bb5ab8: b          #0x2bb5ac0
0x0000000002bb5abc: mov        x19, x0
0x0000000002bb5ac0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb5ac4: tbz        w8, #0x1f, #0x2bb5ad0
0x0000000002bb5ac8: ldr        x0, [sp, #0x18]
0x0000000002bb5acc: bl         #0x47e93a8
0x0000000002bb5ad0: mov        x0, x19
0x0000000002bb5ad4: bl         #0x4b97984
