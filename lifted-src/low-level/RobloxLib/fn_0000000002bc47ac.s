; instruction-faithful ARM64 fallback for RobloxLib::function_2bc47ac
0x0000000002bc47ac: sub        sp, sp, #0x50
0x0000000002bc47b0: stp        x20, x19, [sp, #0x30]
0x0000000002bc47b4: stp        x29, x30, [sp, #0x40]
0x0000000002bc47b8: add        x29, sp, #0x40
0x0000000002bc47bc: mov        x20, x3
0x0000000002bc47c0: mov        x19, x1
0x0000000002bc47c4: add        x0, sp, #0x18
0x0000000002bc47c8: mov        x1, x2
0x0000000002bc47cc: bl         #0x18aac
0x0000000002bc47d0: mov        x0, sp
0x0000000002bc47d4: mov        x1, x20
0x0000000002bc47d8: bl         #0x18aac
0x0000000002bc47dc: add        x1, sp, #0x18
0x0000000002bc47e0: mov        x2, sp
0x0000000002bc47e4: mov        x0, x19
0x0000000002bc47e8: bl         #0x2aeab9c
0x0000000002bc47ec: ldrsb      w8, [sp, #0x17]
0x0000000002bc47f0: tbz        w8, #0x1f, #0x2bc47fc
0x0000000002bc47f4: ldr        x0, [sp]
0x0000000002bc47f8: bl         #0x47e93a8
0x0000000002bc47fc: ldrsb      w8, [sp, #0x2f]
0x0000000002bc4800: tbz        w8, #0x1f, #0x2bc480c
0x0000000002bc4804: ldr        x0, [sp, #0x18]
0x0000000002bc4808: bl         #0x47e93a8
0x0000000002bc480c: ldp        x29, x30, [sp, #0x40]
0x0000000002bc4810: ldp        x20, x19, [sp, #0x30]
0x0000000002bc4814: add        sp, sp, #0x50
0x0000000002bc4818: ret        
0x0000000002bc481c: mov        x19, x0
0x0000000002bc4820: ldrsb      w8, [sp, #0x17]
0x0000000002bc4824: tbz        w8, #0x1f, #0x2bc4838
0x0000000002bc4828: ldr        x0, [sp]
0x0000000002bc482c: bl         #0x47e93a8
0x0000000002bc4830: b          #0x2bc4838
0x0000000002bc4834: mov        x19, x0
0x0000000002bc4838: ldrsb      w8, [sp, #0x2f]
0x0000000002bc483c: tbz        w8, #0x1f, #0x2bc4848
0x0000000002bc4840: ldr        x0, [sp, #0x18]
0x0000000002bc4844: bl         #0x47e93a8
0x0000000002bc4848: mov        x0, x19
0x0000000002bc484c: bl         #0x4b97984
