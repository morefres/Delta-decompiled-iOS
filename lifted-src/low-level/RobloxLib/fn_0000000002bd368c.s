; instruction-faithful ARM64 fallback for RobloxLib::function_2bd368c
0x0000000002bd368c: sub        sp, sp, #0x50
0x0000000002bd3690: stp        x20, x19, [sp, #0x30]
0x0000000002bd3694: stp        x29, x30, [sp, #0x40]
0x0000000002bd3698: add        x29, sp, #0x40
0x0000000002bd369c: mov        x20, x3
0x0000000002bd36a0: mov        x19, x1
0x0000000002bd36a4: add        x0, sp, #0x18
0x0000000002bd36a8: mov        x1, x2
0x0000000002bd36ac: bl         #0x18aac
0x0000000002bd36b0: mov        x0, sp
0x0000000002bd36b4: mov        x1, x20
0x0000000002bd36b8: bl         #0x18aac
0x0000000002bd36bc: add        x1, sp, #0x18
0x0000000002bd36c0: mov        x2, sp
0x0000000002bd36c4: mov        x0, x19
0x0000000002bd36c8: bl         #0x2aebd54
0x0000000002bd36cc: ldrsb      w8, [sp, #0x17]
0x0000000002bd36d0: tbz        w8, #0x1f, #0x2bd36dc
0x0000000002bd36d4: ldr        x0, [sp]
0x0000000002bd36d8: bl         #0x47e93a8
0x0000000002bd36dc: ldrsb      w8, [sp, #0x2f]
0x0000000002bd36e0: tbz        w8, #0x1f, #0x2bd36ec
0x0000000002bd36e4: ldr        x0, [sp, #0x18]
0x0000000002bd36e8: bl         #0x47e93a8
0x0000000002bd36ec: ldp        x29, x30, [sp, #0x40]
0x0000000002bd36f0: ldp        x20, x19, [sp, #0x30]
0x0000000002bd36f4: add        sp, sp, #0x50
0x0000000002bd36f8: ret        
0x0000000002bd36fc: mov        x19, x0
0x0000000002bd3700: ldrsb      w8, [sp, #0x17]
0x0000000002bd3704: tbz        w8, #0x1f, #0x2bd3718
0x0000000002bd3708: ldr        x0, [sp]
0x0000000002bd370c: bl         #0x47e93a8
0x0000000002bd3710: b          #0x2bd3718
0x0000000002bd3714: mov        x19, x0
0x0000000002bd3718: ldrsb      w8, [sp, #0x2f]
0x0000000002bd371c: tbz        w8, #0x1f, #0x2bd3728
0x0000000002bd3720: ldr        x0, [sp, #0x18]
0x0000000002bd3724: bl         #0x47e93a8
0x0000000002bd3728: mov        x0, x19
0x0000000002bd372c: bl         #0x4b97984
