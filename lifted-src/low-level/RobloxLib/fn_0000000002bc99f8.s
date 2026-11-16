; instruction-faithful ARM64 fallback for RobloxLib::function_2bc99f8
0x0000000002bc99f8: sub        sp, sp, #0x50
0x0000000002bc99fc: stp        x20, x19, [sp, #0x30]
0x0000000002bc9a00: stp        x29, x30, [sp, #0x40]
0x0000000002bc9a04: add        x29, sp, #0x40
0x0000000002bc9a08: mov        x20, x3
0x0000000002bc9a0c: mov        x19, x1
0x0000000002bc9a10: add        x0, sp, #0x18
0x0000000002bc9a14: mov        x1, x2
0x0000000002bc9a18: bl         #0x18aac
0x0000000002bc9a1c: mov        x0, sp
0x0000000002bc9a20: mov        x1, x20
0x0000000002bc9a24: bl         #0x18aac
0x0000000002bc9a28: add        x1, sp, #0x18
0x0000000002bc9a2c: mov        x2, sp
0x0000000002bc9a30: mov        x0, x19
0x0000000002bc9a34: bl         #0x2aeab9c
0x0000000002bc9a38: ldrsb      w8, [sp, #0x17]
0x0000000002bc9a3c: tbz        w8, #0x1f, #0x2bc9a48
0x0000000002bc9a40: ldr        x0, [sp]
0x0000000002bc9a44: bl         #0x47e93a8
0x0000000002bc9a48: ldrsb      w8, [sp, #0x2f]
0x0000000002bc9a4c: tbz        w8, #0x1f, #0x2bc9a58
0x0000000002bc9a50: ldr        x0, [sp, #0x18]
0x0000000002bc9a54: bl         #0x47e93a8
0x0000000002bc9a58: ldp        x29, x30, [sp, #0x40]
0x0000000002bc9a5c: ldp        x20, x19, [sp, #0x30]
0x0000000002bc9a60: add        sp, sp, #0x50
0x0000000002bc9a64: ret        
0x0000000002bc9a68: mov        x19, x0
0x0000000002bc9a6c: ldrsb      w8, [sp, #0x17]
0x0000000002bc9a70: tbz        w8, #0x1f, #0x2bc9a84
0x0000000002bc9a74: ldr        x0, [sp]
0x0000000002bc9a78: bl         #0x47e93a8
0x0000000002bc9a7c: b          #0x2bc9a84
0x0000000002bc9a80: mov        x19, x0
0x0000000002bc9a84: ldrsb      w8, [sp, #0x2f]
0x0000000002bc9a88: tbz        w8, #0x1f, #0x2bc9a94
0x0000000002bc9a8c: ldr        x0, [sp, #0x18]
0x0000000002bc9a90: bl         #0x47e93a8
0x0000000002bc9a94: mov        x0, x19
0x0000000002bc9a98: bl         #0x4b97984
