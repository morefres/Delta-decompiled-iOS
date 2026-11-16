; instruction-faithful ARM64 fallback for RobloxLib::function_2bc44a0
0x0000000002bc44a0: sub        sp, sp, #0x50
0x0000000002bc44a4: stp        x20, x19, [sp, #0x30]
0x0000000002bc44a8: stp        x29, x30, [sp, #0x40]
0x0000000002bc44ac: add        x29, sp, #0x40
0x0000000002bc44b0: mov        x20, x3
0x0000000002bc44b4: mov        x19, x1
0x0000000002bc44b8: add        x0, sp, #0x18
0x0000000002bc44bc: mov        x1, x2
0x0000000002bc44c0: bl         #0x18aac
0x0000000002bc44c4: mov        x0, sp
0x0000000002bc44c8: mov        x1, x20
0x0000000002bc44cc: bl         #0x18aac
0x0000000002bc44d0: add        x1, sp, #0x18
0x0000000002bc44d4: mov        x2, sp
0x0000000002bc44d8: mov        x0, x19
0x0000000002bc44dc: bl         #0x2aeab9c
0x0000000002bc44e0: ldrsb      w8, [sp, #0x17]
0x0000000002bc44e4: tbz        w8, #0x1f, #0x2bc44f0
0x0000000002bc44e8: ldr        x0, [sp]
0x0000000002bc44ec: bl         #0x47e93a8
0x0000000002bc44f0: ldrsb      w8, [sp, #0x2f]
0x0000000002bc44f4: tbz        w8, #0x1f, #0x2bc4500
0x0000000002bc44f8: ldr        x0, [sp, #0x18]
0x0000000002bc44fc: bl         #0x47e93a8
0x0000000002bc4500: ldp        x29, x30, [sp, #0x40]
0x0000000002bc4504: ldp        x20, x19, [sp, #0x30]
0x0000000002bc4508: add        sp, sp, #0x50
0x0000000002bc450c: ret        
0x0000000002bc4510: mov        x19, x0
0x0000000002bc4514: ldrsb      w8, [sp, #0x17]
0x0000000002bc4518: tbz        w8, #0x1f, #0x2bc452c
0x0000000002bc451c: ldr        x0, [sp]
0x0000000002bc4520: bl         #0x47e93a8
0x0000000002bc4524: b          #0x2bc452c
0x0000000002bc4528: mov        x19, x0
0x0000000002bc452c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc4530: tbz        w8, #0x1f, #0x2bc453c
0x0000000002bc4534: ldr        x0, [sp, #0x18]
0x0000000002bc4538: bl         #0x47e93a8
0x0000000002bc453c: mov        x0, x19
0x0000000002bc4540: bl         #0x4b97984
