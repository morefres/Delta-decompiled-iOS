; instruction-faithful ARM64 fallback for RobloxLib::function_2a219e4
0x0000000002a219e4: sub        sp, sp, #0x40
0x0000000002a219e8: stp        x20, x19, [sp, #0x20]
0x0000000002a219ec: stp        x29, x30, [sp, #0x30]
0x0000000002a219f0: add        x29, sp, #0x30
0x0000000002a219f4: add        x8, x1, #0x140
0x0000000002a219f8: cmp        x1, #0
0x0000000002a219fc: csel       x8, xzr, x8, eq
0x0000000002a21a00: ldp        x20, x9, [x0, #0x18]
0x0000000002a21a04: add        x19, x8, x9, asr #1
0x0000000002a21a08: tbz        w9, #0, #0x2a21a14
0x0000000002a21a0c: ldr        x8, [x19]
0x0000000002a21a10: ldr        x20, [x8, w20, uxtw]
0x0000000002a21a14: ldrsb      w8, [x2, #0x17]
0x0000000002a21a18: tbnz       w8, #0x1f, #0x2a21a30
0x0000000002a21a1c: ldr        q0, [x2]
0x0000000002a21a20: str        q0, [sp]
0x0000000002a21a24: ldr        x8, [x2, #0x10]
0x0000000002a21a28: str        x8, [sp, #0x10]
0x0000000002a21a2c: b          #0x2a21a3c
0x0000000002a21a30: ldp        x1, x2, [x2]
0x0000000002a21a34: mov        x0, sp
0x0000000002a21a38: bl         #0x23268
0x0000000002a21a3c: mov        x1, sp
0x0000000002a21a40: mov        x0, x19
0x0000000002a21a44: blr        x20
0x0000000002a21a48: ldrsb      w8, [sp, #0x17]
0x0000000002a21a4c: tbz        w8, #0x1f, #0x2a21a58
0x0000000002a21a50: ldr        x0, [sp]
0x0000000002a21a54: bl         #0x47e93a8
0x0000000002a21a58: ldp        x29, x30, [sp, #0x30]
0x0000000002a21a5c: ldp        x20, x19, [sp, #0x20]
0x0000000002a21a60: add        sp, sp, #0x40
0x0000000002a21a64: ret        
0x0000000002a21a68: mov        x19, x0
0x0000000002a21a6c: ldrsb      w8, [sp, #0x17]
0x0000000002a21a70: tbz        w8, #0x1f, #0x2a21a7c
0x0000000002a21a74: ldr        x0, [sp]
0x0000000002a21a78: bl         #0x47e93a8
0x0000000002a21a7c: mov        x0, x19
0x0000000002a21a80: bl         #0x4b97984
