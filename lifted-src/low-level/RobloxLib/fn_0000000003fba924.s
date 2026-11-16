; instruction-faithful ARM64 fallback for RobloxLib::function_3fba924
0x0000000003fba924: sub        sp, sp, #0x40
0x0000000003fba928: stp        x20, x19, [sp, #0x20]
0x0000000003fba92c: stp        x29, x30, [sp, #0x30]
0x0000000003fba930: add        x29, sp, #0x30
0x0000000003fba934: mov        x19, x0
0x0000000003fba938: adrp       x1, #0x54e2000
0x0000000003fba93c: add        x1, x1, #0x1e0
0x0000000003fba940: add        x0, sp, #8
0x0000000003fba944: bl         #0x18aac
0x0000000003fba948: add        x1, sp, #8
0x0000000003fba94c: mov        x0, x19
0x0000000003fba950: bl         #0x227e08
0x0000000003fba954: ldrsb      w8, [sp, #0x1f]
0x0000000003fba958: tbz        w8, #0x1f, #0x3fba964
0x0000000003fba95c: ldr        x0, [sp, #8]
0x0000000003fba960: bl         #0x47e93a8
0x0000000003fba964: ldp        x29, x30, [sp, #0x30]
0x0000000003fba968: ldp        x20, x19, [sp, #0x20]
0x0000000003fba96c: add        sp, sp, #0x40
0x0000000003fba970: ret        
0x0000000003fba974: mov        x19, x0
0x0000000003fba978: ldrsb      w8, [sp, #0x1f]
0x0000000003fba97c: tbz        w8, #0x1f, #0x3fba988
0x0000000003fba980: ldr        x0, [sp, #8]
0x0000000003fba984: bl         #0x47e93a8
0x0000000003fba988: mov        x0, x19
0x0000000003fba98c: bl         #0x4b97984
