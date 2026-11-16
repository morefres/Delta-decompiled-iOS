; instruction-faithful ARM64 fallback for RobloxLib::function_2bba920
0x0000000002bba920: sub        sp, sp, #0x50
0x0000000002bba924: stp        x20, x19, [sp, #0x30]
0x0000000002bba928: stp        x29, x30, [sp, #0x40]
0x0000000002bba92c: add        x29, sp, #0x40
0x0000000002bba930: mov        x20, x3
0x0000000002bba934: mov        x19, x1
0x0000000002bba938: add        x0, sp, #0x18
0x0000000002bba93c: mov        x1, x2
0x0000000002bba940: bl         #0x18aac
0x0000000002bba944: mov        x0, sp
0x0000000002bba948: mov        x1, x20
0x0000000002bba94c: bl         #0x18aac
0x0000000002bba950: add        x1, sp, #0x18
0x0000000002bba954: mov        x2, sp
0x0000000002bba958: mov        x0, x19
0x0000000002bba95c: bl         #0x2aeab9c
0x0000000002bba960: ldrsb      w8, [sp, #0x17]
0x0000000002bba964: tbz        w8, #0x1f, #0x2bba970
0x0000000002bba968: ldr        x0, [sp]
0x0000000002bba96c: bl         #0x47e93a8
0x0000000002bba970: ldrsb      w8, [sp, #0x2f]
0x0000000002bba974: tbz        w8, #0x1f, #0x2bba980
0x0000000002bba978: ldr        x0, [sp, #0x18]
0x0000000002bba97c: bl         #0x47e93a8
0x0000000002bba980: ldp        x29, x30, [sp, #0x40]
0x0000000002bba984: ldp        x20, x19, [sp, #0x30]
0x0000000002bba988: add        sp, sp, #0x50
0x0000000002bba98c: ret        
0x0000000002bba990: mov        x19, x0
0x0000000002bba994: ldrsb      w8, [sp, #0x17]
0x0000000002bba998: tbz        w8, #0x1f, #0x2bba9ac
0x0000000002bba99c: ldr        x0, [sp]
0x0000000002bba9a0: bl         #0x47e93a8
0x0000000002bba9a4: b          #0x2bba9ac
0x0000000002bba9a8: mov        x19, x0
0x0000000002bba9ac: ldrsb      w8, [sp, #0x2f]
0x0000000002bba9b0: tbz        w8, #0x1f, #0x2bba9bc
0x0000000002bba9b4: ldr        x0, [sp, #0x18]
0x0000000002bba9b8: bl         #0x47e93a8
0x0000000002bba9bc: mov        x0, x19
0x0000000002bba9c0: bl         #0x4b97984
