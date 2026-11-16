; instruction-faithful ARM64 fallback for RobloxLib::function_2bb47ec
0x0000000002bb47ec: sub        sp, sp, #0x50
0x0000000002bb47f0: stp        x20, x19, [sp, #0x30]
0x0000000002bb47f4: stp        x29, x30, [sp, #0x40]
0x0000000002bb47f8: add        x29, sp, #0x40
0x0000000002bb47fc: mov        x20, x3
0x0000000002bb4800: mov        x19, x1
0x0000000002bb4804: add        x0, sp, #0x18
0x0000000002bb4808: mov        x1, x2
0x0000000002bb480c: bl         #0x18aac
0x0000000002bb4810: mov        x0, sp
0x0000000002bb4814: mov        x1, x20
0x0000000002bb4818: bl         #0x18aac
0x0000000002bb481c: add        x1, sp, #0x18
0x0000000002bb4820: mov        x2, sp
0x0000000002bb4824: mov        x0, x19
0x0000000002bb4828: bl         #0x2aeab9c
0x0000000002bb482c: ldrsb      w8, [sp, #0x17]
0x0000000002bb4830: tbz        w8, #0x1f, #0x2bb483c
0x0000000002bb4834: ldr        x0, [sp]
0x0000000002bb4838: bl         #0x47e93a8
0x0000000002bb483c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb4840: tbz        w8, #0x1f, #0x2bb484c
0x0000000002bb4844: ldr        x0, [sp, #0x18]
0x0000000002bb4848: bl         #0x47e93a8
0x0000000002bb484c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb4850: ldp        x20, x19, [sp, #0x30]
0x0000000002bb4854: add        sp, sp, #0x50
0x0000000002bb4858: ret        
0x0000000002bb485c: mov        x19, x0
0x0000000002bb4860: ldrsb      w8, [sp, #0x17]
0x0000000002bb4864: tbz        w8, #0x1f, #0x2bb4878
0x0000000002bb4868: ldr        x0, [sp]
0x0000000002bb486c: bl         #0x47e93a8
0x0000000002bb4870: b          #0x2bb4878
0x0000000002bb4874: mov        x19, x0
0x0000000002bb4878: ldrsb      w8, [sp, #0x2f]
0x0000000002bb487c: tbz        w8, #0x1f, #0x2bb4888
0x0000000002bb4880: ldr        x0, [sp, #0x18]
0x0000000002bb4884: bl         #0x47e93a8
0x0000000002bb4888: mov        x0, x19
0x0000000002bb488c: bl         #0x4b97984
