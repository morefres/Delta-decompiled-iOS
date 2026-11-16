; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0a1c
0x0000000002bc0a1c: sub        sp, sp, #0x60
0x0000000002bc0a20: stp        x22, x21, [sp, #0x30]
0x0000000002bc0a24: stp        x20, x19, [sp, #0x40]
0x0000000002bc0a28: stp        x29, x30, [sp, #0x50]
0x0000000002bc0a2c: add        x29, sp, #0x50
0x0000000002bc0a30: mov        x20, x4
0x0000000002bc0a34: mov        x21, x3
0x0000000002bc0a38: mov        x19, x1
0x0000000002bc0a3c: add        x0, sp, #0x18
0x0000000002bc0a40: mov        x1, x2
0x0000000002bc0a44: bl         #0x18aac
0x0000000002bc0a48: mov        x0, sp
0x0000000002bc0a4c: mov        x1, x21
0x0000000002bc0a50: bl         #0x18aac
0x0000000002bc0a54: ldr        w3, [x20]
0x0000000002bc0a58: add        x1, sp, #0x18
0x0000000002bc0a5c: mov        x2, sp
0x0000000002bc0a60: mov        x0, x19
0x0000000002bc0a64: bl         #0x2aeac70
0x0000000002bc0a68: ldrsb      w8, [sp, #0x17]
0x0000000002bc0a6c: tbz        w8, #0x1f, #0x2bc0a78
0x0000000002bc0a70: ldr        x0, [sp]
0x0000000002bc0a74: bl         #0x47e93a8
0x0000000002bc0a78: ldrsb      w8, [sp, #0x2f]
0x0000000002bc0a7c: tbz        w8, #0x1f, #0x2bc0a88
0x0000000002bc0a80: ldr        x0, [sp, #0x18]
0x0000000002bc0a84: bl         #0x47e93a8
0x0000000002bc0a88: ldp        x29, x30, [sp, #0x50]
0x0000000002bc0a8c: ldp        x20, x19, [sp, #0x40]
0x0000000002bc0a90: ldp        x22, x21, [sp, #0x30]
0x0000000002bc0a94: add        sp, sp, #0x60
0x0000000002bc0a98: ret        
0x0000000002bc0a9c: mov        x19, x0
0x0000000002bc0aa0: ldrsb      w8, [sp, #0x17]
0x0000000002bc0aa4: tbz        w8, #0x1f, #0x2bc0ab8
0x0000000002bc0aa8: ldr        x0, [sp]
0x0000000002bc0aac: bl         #0x47e93a8
0x0000000002bc0ab0: b          #0x2bc0ab8
0x0000000002bc0ab4: mov        x19, x0
0x0000000002bc0ab8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc0abc: tbz        w8, #0x1f, #0x2bc0ac8
0x0000000002bc0ac0: ldr        x0, [sp, #0x18]
0x0000000002bc0ac4: bl         #0x47e93a8
0x0000000002bc0ac8: mov        x0, x19
0x0000000002bc0acc: bl         #0x4b97984
