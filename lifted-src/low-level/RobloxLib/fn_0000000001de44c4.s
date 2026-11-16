; instruction-faithful ARM64 fallback for RobloxLib::function_1de44c4
0x0000000001de44c4: sub        sp, sp, #0x40
0x0000000001de44c8: stp        x20, x19, [sp, #0x20]
0x0000000001de44cc: stp        x29, x30, [sp, #0x30]
0x0000000001de44d0: add        x29, sp, #0x30
0x0000000001de44d4: add        x8, x1, #0x98
0x0000000001de44d8: cmp        x1, #0
0x0000000001de44dc: csel       x8, xzr, x8, eq
0x0000000001de44e0: ldp        x20, x9, [x0, #0x18]
0x0000000001de44e4: add        x19, x8, x9, asr #1
0x0000000001de44e8: tbz        w9, #0, #0x1de44f4
0x0000000001de44ec: ldr        x8, [x19]
0x0000000001de44f0: ldr        x20, [x8, w20, uxtw]
0x0000000001de44f4: ldrsb      w8, [x2, #0x17]
0x0000000001de44f8: tbnz       w8, #0x1f, #0x1de4510
0x0000000001de44fc: ldr        q0, [x2]
0x0000000001de4500: str        q0, [sp]
0x0000000001de4504: ldr        x8, [x2, #0x10]
0x0000000001de4508: str        x8, [sp, #0x10]
0x0000000001de450c: b          #0x1de451c
0x0000000001de4510: ldp        x1, x2, [x2]
0x0000000001de4514: mov        x0, sp
0x0000000001de4518: bl         #0x23268
0x0000000001de451c: mov        x1, sp
0x0000000001de4520: mov        x0, x19
0x0000000001de4524: blr        x20
0x0000000001de4528: ldrsb      w8, [sp, #0x17]
0x0000000001de452c: tbz        w8, #0x1f, #0x1de4538
0x0000000001de4530: ldr        x0, [sp]
0x0000000001de4534: bl         #0x47e93a8
0x0000000001de4538: ldp        x29, x30, [sp, #0x30]
0x0000000001de453c: ldp        x20, x19, [sp, #0x20]
0x0000000001de4540: add        sp, sp, #0x40
0x0000000001de4544: ret        
0x0000000001de4548: mov        x19, x0
0x0000000001de454c: ldrsb      w8, [sp, #0x17]
0x0000000001de4550: tbz        w8, #0x1f, #0x1de455c
0x0000000001de4554: ldr        x0, [sp]
0x0000000001de4558: bl         #0x47e93a8
0x0000000001de455c: mov        x0, x19
0x0000000001de4560: bl         #0x4b97984
