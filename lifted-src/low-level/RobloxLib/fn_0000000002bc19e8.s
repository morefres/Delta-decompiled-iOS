; instruction-faithful ARM64 fallback for RobloxLib::function_2bc19e8
0x0000000002bc19e8: sub        sp, sp, #0x60
0x0000000002bc19ec: stp        x22, x21, [sp, #0x30]
0x0000000002bc19f0: stp        x20, x19, [sp, #0x40]
0x0000000002bc19f4: stp        x29, x30, [sp, #0x50]
0x0000000002bc19f8: add        x29, sp, #0x50
0x0000000002bc19fc: mov        x20, x4
0x0000000002bc1a00: mov        x21, x3
0x0000000002bc1a04: mov        x19, x1
0x0000000002bc1a08: add        x0, sp, #0x18
0x0000000002bc1a0c: mov        x1, x2
0x0000000002bc1a10: bl         #0x18aac
0x0000000002bc1a14: ldr        x1, [x21]
0x0000000002bc1a18: mov        x0, sp
0x0000000002bc1a1c: bl         #0x18aac
0x0000000002bc1a20: ldr        w3, [x20]
0x0000000002bc1a24: add        x1, sp, #0x18
0x0000000002bc1a28: mov        x2, sp
0x0000000002bc1a2c: mov        x0, x19
0x0000000002bc1a30: bl         #0x2aeac70
0x0000000002bc1a34: ldrsb      w8, [sp, #0x17]
0x0000000002bc1a38: tbz        w8, #0x1f, #0x2bc1a44
0x0000000002bc1a3c: ldr        x0, [sp]
0x0000000002bc1a40: bl         #0x47e93a8
0x0000000002bc1a44: ldrsb      w8, [sp, #0x2f]
0x0000000002bc1a48: tbz        w8, #0x1f, #0x2bc1a54
0x0000000002bc1a4c: ldr        x0, [sp, #0x18]
0x0000000002bc1a50: bl         #0x47e93a8
0x0000000002bc1a54: ldp        x29, x30, [sp, #0x50]
0x0000000002bc1a58: ldp        x20, x19, [sp, #0x40]
0x0000000002bc1a5c: ldp        x22, x21, [sp, #0x30]
0x0000000002bc1a60: add        sp, sp, #0x60
0x0000000002bc1a64: ret        
0x0000000002bc1a68: mov        x19, x0
0x0000000002bc1a6c: ldrsb      w8, [sp, #0x17]
0x0000000002bc1a70: tbz        w8, #0x1f, #0x2bc1a84
0x0000000002bc1a74: ldr        x0, [sp]
0x0000000002bc1a78: bl         #0x47e93a8
0x0000000002bc1a7c: b          #0x2bc1a84
0x0000000002bc1a80: mov        x19, x0
0x0000000002bc1a84: ldrsb      w8, [sp, #0x2f]
0x0000000002bc1a88: tbz        w8, #0x1f, #0x2bc1a94
0x0000000002bc1a8c: ldr        x0, [sp, #0x18]
0x0000000002bc1a90: bl         #0x47e93a8
0x0000000002bc1a94: mov        x0, x19
0x0000000002bc1a98: bl         #0x4b97984
