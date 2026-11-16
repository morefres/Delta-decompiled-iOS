; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd8cc
0x0000000002bbd8cc: sub        sp, sp, #0x50
0x0000000002bbd8d0: stp        x20, x19, [sp, #0x30]
0x0000000002bbd8d4: stp        x29, x30, [sp, #0x40]
0x0000000002bbd8d8: add        x29, sp, #0x40
0x0000000002bbd8dc: mov        x20, x3
0x0000000002bbd8e0: mov        x19, x1
0x0000000002bbd8e4: add        x0, sp, #0x18
0x0000000002bbd8e8: mov        x1, x2
0x0000000002bbd8ec: bl         #0x18aac
0x0000000002bbd8f0: mov        x0, sp
0x0000000002bbd8f4: mov        x1, x20
0x0000000002bbd8f8: bl         #0x18aac
0x0000000002bbd8fc: add        x1, sp, #0x18
0x0000000002bbd900: mov        x2, sp
0x0000000002bbd904: mov        x0, x19
0x0000000002bbd908: bl         #0x2aeab9c
0x0000000002bbd90c: ldrsb      w8, [sp, #0x17]
0x0000000002bbd910: tbz        w8, #0x1f, #0x2bbd91c
0x0000000002bbd914: ldr        x0, [sp]
0x0000000002bbd918: bl         #0x47e93a8
0x0000000002bbd91c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbd920: tbz        w8, #0x1f, #0x2bbd92c
0x0000000002bbd924: ldr        x0, [sp, #0x18]
0x0000000002bbd928: bl         #0x47e93a8
0x0000000002bbd92c: ldp        x29, x30, [sp, #0x40]
0x0000000002bbd930: ldp        x20, x19, [sp, #0x30]
0x0000000002bbd934: add        sp, sp, #0x50
0x0000000002bbd938: ret        
0x0000000002bbd93c: mov        x19, x0
0x0000000002bbd940: ldrsb      w8, [sp, #0x17]
0x0000000002bbd944: tbz        w8, #0x1f, #0x2bbd958
0x0000000002bbd948: ldr        x0, [sp]
0x0000000002bbd94c: bl         #0x47e93a8
0x0000000002bbd950: b          #0x2bbd958
0x0000000002bbd954: mov        x19, x0
0x0000000002bbd958: ldrsb      w8, [sp, #0x2f]
0x0000000002bbd95c: tbz        w8, #0x1f, #0x2bbd968
0x0000000002bbd960: ldr        x0, [sp, #0x18]
0x0000000002bbd964: bl         #0x47e93a8
0x0000000002bbd968: mov        x0, x19
0x0000000002bbd96c: bl         #0x4b97984
