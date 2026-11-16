; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3a10
0x0000000002bc3a10: sub        sp, sp, #0x50
0x0000000002bc3a14: stp        x20, x19, [sp, #0x30]
0x0000000002bc3a18: stp        x29, x30, [sp, #0x40]
0x0000000002bc3a1c: add        x29, sp, #0x40
0x0000000002bc3a20: mov        x20, x3
0x0000000002bc3a24: mov        x19, x1
0x0000000002bc3a28: add        x0, sp, #0x18
0x0000000002bc3a2c: mov        x1, x2
0x0000000002bc3a30: bl         #0x18aac
0x0000000002bc3a34: mov        x0, sp
0x0000000002bc3a38: mov        x1, x20
0x0000000002bc3a3c: bl         #0x18aac
0x0000000002bc3a40: add        x1, sp, #0x18
0x0000000002bc3a44: mov        x2, sp
0x0000000002bc3a48: mov        x0, x19
0x0000000002bc3a4c: bl         #0x2aeab9c
0x0000000002bc3a50: ldrsb      w8, [sp, #0x17]
0x0000000002bc3a54: tbz        w8, #0x1f, #0x2bc3a60
0x0000000002bc3a58: ldr        x0, [sp]
0x0000000002bc3a5c: bl         #0x47e93a8
0x0000000002bc3a60: ldrsb      w8, [sp, #0x2f]
0x0000000002bc3a64: tbz        w8, #0x1f, #0x2bc3a70
0x0000000002bc3a68: ldr        x0, [sp, #0x18]
0x0000000002bc3a6c: bl         #0x47e93a8
0x0000000002bc3a70: ldp        x29, x30, [sp, #0x40]
0x0000000002bc3a74: ldp        x20, x19, [sp, #0x30]
0x0000000002bc3a78: add        sp, sp, #0x50
0x0000000002bc3a7c: ret        
0x0000000002bc3a80: mov        x19, x0
0x0000000002bc3a84: ldrsb      w8, [sp, #0x17]
0x0000000002bc3a88: tbz        w8, #0x1f, #0x2bc3a9c
0x0000000002bc3a8c: ldr        x0, [sp]
0x0000000002bc3a90: bl         #0x47e93a8
0x0000000002bc3a94: b          #0x2bc3a9c
0x0000000002bc3a98: mov        x19, x0
0x0000000002bc3a9c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc3aa0: tbz        w8, #0x1f, #0x2bc3aac
0x0000000002bc3aa4: ldr        x0, [sp, #0x18]
0x0000000002bc3aa8: bl         #0x47e93a8
0x0000000002bc3aac: mov        x0, x19
0x0000000002bc3ab0: bl         #0x4b97984
