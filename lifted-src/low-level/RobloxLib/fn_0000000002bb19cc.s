; instruction-faithful ARM64 fallback for RobloxLib::function_2bb19cc
0x0000000002bb19cc: sub        sp, sp, #0x50
0x0000000002bb19d0: stp        x20, x19, [sp, #0x30]
0x0000000002bb19d4: stp        x29, x30, [sp, #0x40]
0x0000000002bb19d8: add        x29, sp, #0x40
0x0000000002bb19dc: mov        x20, x3
0x0000000002bb19e0: mov        x19, x1
0x0000000002bb19e4: add        x0, sp, #0x18
0x0000000002bb19e8: mov        x1, x2
0x0000000002bb19ec: bl         #0x18aac
0x0000000002bb19f0: mov        x0, sp
0x0000000002bb19f4: mov        x1, x20
0x0000000002bb19f8: bl         #0x18aac
0x0000000002bb19fc: add        x1, sp, #0x18
0x0000000002bb1a00: mov        x2, sp
0x0000000002bb1a04: mov        x0, x19
0x0000000002bb1a08: bl         #0x2aebd54
0x0000000002bb1a0c: ldrsb      w8, [sp, #0x17]
0x0000000002bb1a10: tbz        w8, #0x1f, #0x2bb1a1c
0x0000000002bb1a14: ldr        x0, [sp]
0x0000000002bb1a18: bl         #0x47e93a8
0x0000000002bb1a1c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb1a20: tbz        w8, #0x1f, #0x2bb1a2c
0x0000000002bb1a24: ldr        x0, [sp, #0x18]
0x0000000002bb1a28: bl         #0x47e93a8
0x0000000002bb1a2c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb1a30: ldp        x20, x19, [sp, #0x30]
0x0000000002bb1a34: add        sp, sp, #0x50
0x0000000002bb1a38: ret        
0x0000000002bb1a3c: mov        x19, x0
0x0000000002bb1a40: ldrsb      w8, [sp, #0x17]
0x0000000002bb1a44: tbz        w8, #0x1f, #0x2bb1a58
0x0000000002bb1a48: ldr        x0, [sp]
0x0000000002bb1a4c: bl         #0x47e93a8
0x0000000002bb1a50: b          #0x2bb1a58
0x0000000002bb1a54: mov        x19, x0
0x0000000002bb1a58: ldrsb      w8, [sp, #0x2f]
0x0000000002bb1a5c: tbz        w8, #0x1f, #0x2bb1a68
0x0000000002bb1a60: ldr        x0, [sp, #0x18]
0x0000000002bb1a64: bl         #0x47e93a8
0x0000000002bb1a68: mov        x0, x19
0x0000000002bb1a6c: bl         #0x4b97984
