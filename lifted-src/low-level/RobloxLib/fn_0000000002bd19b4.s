; instruction-faithful ARM64 fallback for RobloxLib::function_2bd19b4
0x0000000002bd19b4: sub        sp, sp, #0x50
0x0000000002bd19b8: stp        x20, x19, [sp, #0x30]
0x0000000002bd19bc: stp        x29, x30, [sp, #0x40]
0x0000000002bd19c0: add        x29, sp, #0x40
0x0000000002bd19c4: mov        x20, x3
0x0000000002bd19c8: mov        x19, x1
0x0000000002bd19cc: add        x0, sp, #0x18
0x0000000002bd19d0: mov        x1, x2
0x0000000002bd19d4: bl         #0x18aac
0x0000000002bd19d8: mov        x0, sp
0x0000000002bd19dc: mov        x1, x20
0x0000000002bd19e0: bl         #0x18aac
0x0000000002bd19e4: add        x1, sp, #0x18
0x0000000002bd19e8: mov        x2, sp
0x0000000002bd19ec: mov        x0, x19
0x0000000002bd19f0: bl         #0x2aeab9c
0x0000000002bd19f4: ldrsb      w8, [sp, #0x17]
0x0000000002bd19f8: tbz        w8, #0x1f, #0x2bd1a04
0x0000000002bd19fc: ldr        x0, [sp]
0x0000000002bd1a00: bl         #0x47e93a8
0x0000000002bd1a04: ldrsb      w8, [sp, #0x2f]
0x0000000002bd1a08: tbz        w8, #0x1f, #0x2bd1a14
0x0000000002bd1a0c: ldr        x0, [sp, #0x18]
0x0000000002bd1a10: bl         #0x47e93a8
0x0000000002bd1a14: ldp        x29, x30, [sp, #0x40]
0x0000000002bd1a18: ldp        x20, x19, [sp, #0x30]
0x0000000002bd1a1c: add        sp, sp, #0x50
0x0000000002bd1a20: ret        
0x0000000002bd1a24: mov        x19, x0
0x0000000002bd1a28: ldrsb      w8, [sp, #0x17]
0x0000000002bd1a2c: tbz        w8, #0x1f, #0x2bd1a40
0x0000000002bd1a30: ldr        x0, [sp]
0x0000000002bd1a34: bl         #0x47e93a8
0x0000000002bd1a38: b          #0x2bd1a40
0x0000000002bd1a3c: mov        x19, x0
0x0000000002bd1a40: ldrsb      w8, [sp, #0x2f]
0x0000000002bd1a44: tbz        w8, #0x1f, #0x2bd1a50
0x0000000002bd1a48: ldr        x0, [sp, #0x18]
0x0000000002bd1a4c: bl         #0x47e93a8
0x0000000002bd1a50: mov        x0, x19
0x0000000002bd1a54: bl         #0x4b97984
