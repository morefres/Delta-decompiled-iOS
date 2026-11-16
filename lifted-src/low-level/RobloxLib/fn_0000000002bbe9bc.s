; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe9bc
0x0000000002bbe9bc: sub        sp, sp, #0x50
0x0000000002bbe9c0: stp        x20, x19, [sp, #0x30]
0x0000000002bbe9c4: stp        x29, x30, [sp, #0x40]
0x0000000002bbe9c8: add        x29, sp, #0x40
0x0000000002bbe9cc: mov        x20, x3
0x0000000002bbe9d0: mov        x19, x1
0x0000000002bbe9d4: add        x0, sp, #0x18
0x0000000002bbe9d8: mov        x1, x2
0x0000000002bbe9dc: bl         #0x18aac
0x0000000002bbe9e0: mov        x0, sp
0x0000000002bbe9e4: mov        x1, x20
0x0000000002bbe9e8: bl         #0x18aac
0x0000000002bbe9ec: add        x1, sp, #0x18
0x0000000002bbe9f0: mov        x2, sp
0x0000000002bbe9f4: mov        x0, x19
0x0000000002bbe9f8: bl         #0x2aeab9c
0x0000000002bbe9fc: ldrsb      w8, [sp, #0x17]
0x0000000002bbea00: tbz        w8, #0x1f, #0x2bbea0c
0x0000000002bbea04: ldr        x0, [sp]
0x0000000002bbea08: bl         #0x47e93a8
0x0000000002bbea0c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbea10: tbz        w8, #0x1f, #0x2bbea1c
0x0000000002bbea14: ldr        x0, [sp, #0x18]
0x0000000002bbea18: bl         #0x47e93a8
0x0000000002bbea1c: ldp        x29, x30, [sp, #0x40]
0x0000000002bbea20: ldp        x20, x19, [sp, #0x30]
0x0000000002bbea24: add        sp, sp, #0x50
0x0000000002bbea28: ret        
0x0000000002bbea2c: mov        x19, x0
0x0000000002bbea30: ldrsb      w8, [sp, #0x17]
0x0000000002bbea34: tbz        w8, #0x1f, #0x2bbea48
0x0000000002bbea38: ldr        x0, [sp]
0x0000000002bbea3c: bl         #0x47e93a8
0x0000000002bbea40: b          #0x2bbea48
0x0000000002bbea44: mov        x19, x0
0x0000000002bbea48: ldrsb      w8, [sp, #0x2f]
0x0000000002bbea4c: tbz        w8, #0x1f, #0x2bbea58
0x0000000002bbea50: ldr        x0, [sp, #0x18]
0x0000000002bbea54: bl         #0x47e93a8
0x0000000002bbea58: mov        x0, x19
0x0000000002bbea5c: bl         #0x4b97984
