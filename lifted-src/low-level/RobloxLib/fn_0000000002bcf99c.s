; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf99c
0x0000000002bcf99c: sub        sp, sp, #0x50
0x0000000002bcf9a0: stp        x20, x19, [sp, #0x30]
0x0000000002bcf9a4: stp        x29, x30, [sp, #0x40]
0x0000000002bcf9a8: add        x29, sp, #0x40
0x0000000002bcf9ac: mov        x20, x3
0x0000000002bcf9b0: mov        x19, x1
0x0000000002bcf9b4: add        x0, sp, #0x18
0x0000000002bcf9b8: mov        x1, x2
0x0000000002bcf9bc: bl         #0x18aac
0x0000000002bcf9c0: mov        x0, sp
0x0000000002bcf9c4: mov        x1, x20
0x0000000002bcf9c8: bl         #0x18aac
0x0000000002bcf9cc: add        x1, sp, #0x18
0x0000000002bcf9d0: mov        x2, sp
0x0000000002bcf9d4: mov        x0, x19
0x0000000002bcf9d8: bl         #0x2aeab9c
0x0000000002bcf9dc: ldrsb      w8, [sp, #0x17]
0x0000000002bcf9e0: tbz        w8, #0x1f, #0x2bcf9ec
0x0000000002bcf9e4: ldr        x0, [sp]
0x0000000002bcf9e8: bl         #0x47e93a8
0x0000000002bcf9ec: ldrsb      w8, [sp, #0x2f]
0x0000000002bcf9f0: tbz        w8, #0x1f, #0x2bcf9fc
0x0000000002bcf9f4: ldr        x0, [sp, #0x18]
0x0000000002bcf9f8: bl         #0x47e93a8
0x0000000002bcf9fc: ldp        x29, x30, [sp, #0x40]
0x0000000002bcfa00: ldp        x20, x19, [sp, #0x30]
0x0000000002bcfa04: add        sp, sp, #0x50
0x0000000002bcfa08: ret        
0x0000000002bcfa0c: mov        x19, x0
0x0000000002bcfa10: ldrsb      w8, [sp, #0x17]
0x0000000002bcfa14: tbz        w8, #0x1f, #0x2bcfa28
0x0000000002bcfa18: ldr        x0, [sp]
0x0000000002bcfa1c: bl         #0x47e93a8
0x0000000002bcfa20: b          #0x2bcfa28
0x0000000002bcfa24: mov        x19, x0
0x0000000002bcfa28: ldrsb      w8, [sp, #0x2f]
0x0000000002bcfa2c: tbz        w8, #0x1f, #0x2bcfa38
0x0000000002bcfa30: ldr        x0, [sp, #0x18]
0x0000000002bcfa34: bl         #0x47e93a8
0x0000000002bcfa38: mov        x0, x19
0x0000000002bcfa3c: bl         #0x4b97984
