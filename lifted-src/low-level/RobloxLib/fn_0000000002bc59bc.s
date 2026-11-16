; instruction-faithful ARM64 fallback for RobloxLib::function_2bc59bc
0x0000000002bc59bc: sub        sp, sp, #0x60
0x0000000002bc59c0: stp        x22, x21, [sp, #0x30]
0x0000000002bc59c4: stp        x20, x19, [sp, #0x40]
0x0000000002bc59c8: stp        x29, x30, [sp, #0x50]
0x0000000002bc59cc: add        x29, sp, #0x50
0x0000000002bc59d0: mov        x20, x4
0x0000000002bc59d4: mov        x21, x3
0x0000000002bc59d8: mov        x19, x1
0x0000000002bc59dc: add        x0, sp, #0x18
0x0000000002bc59e0: mov        x1, x2
0x0000000002bc59e4: bl         #0x18aac
0x0000000002bc59e8: mov        x0, sp
0x0000000002bc59ec: mov        x1, x21
0x0000000002bc59f0: bl         #0x18aac
0x0000000002bc59f4: ldr        w3, [x20]
0x0000000002bc59f8: add        x1, sp, #0x18
0x0000000002bc59fc: mov        x2, sp
0x0000000002bc5a00: mov        x0, x19
0x0000000002bc5a04: bl         #0x2aeac70
0x0000000002bc5a08: ldrsb      w8, [sp, #0x17]
0x0000000002bc5a0c: tbz        w8, #0x1f, #0x2bc5a18
0x0000000002bc5a10: ldr        x0, [sp]
0x0000000002bc5a14: bl         #0x47e93a8
0x0000000002bc5a18: ldrsb      w8, [sp, #0x2f]
0x0000000002bc5a1c: tbz        w8, #0x1f, #0x2bc5a28
0x0000000002bc5a20: ldr        x0, [sp, #0x18]
0x0000000002bc5a24: bl         #0x47e93a8
0x0000000002bc5a28: ldp        x29, x30, [sp, #0x50]
0x0000000002bc5a2c: ldp        x20, x19, [sp, #0x40]
0x0000000002bc5a30: ldp        x22, x21, [sp, #0x30]
0x0000000002bc5a34: add        sp, sp, #0x60
0x0000000002bc5a38: ret        
0x0000000002bc5a3c: mov        x19, x0
0x0000000002bc5a40: ldrsb      w8, [sp, #0x17]
0x0000000002bc5a44: tbz        w8, #0x1f, #0x2bc5a58
0x0000000002bc5a48: ldr        x0, [sp]
0x0000000002bc5a4c: bl         #0x47e93a8
0x0000000002bc5a50: b          #0x2bc5a58
0x0000000002bc5a54: mov        x19, x0
0x0000000002bc5a58: ldrsb      w8, [sp, #0x2f]
0x0000000002bc5a5c: tbz        w8, #0x1f, #0x2bc5a68
0x0000000002bc5a60: ldr        x0, [sp, #0x18]
0x0000000002bc5a64: bl         #0x47e93a8
0x0000000002bc5a68: mov        x0, x19
0x0000000002bc5a6c: bl         #0x4b97984
