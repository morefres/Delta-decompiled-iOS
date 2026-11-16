; instruction-faithful ARM64 fallback for RobloxLib::function_2bce5e8
0x0000000002bce5e8: sub        sp, sp, #0x50
0x0000000002bce5ec: stp        x20, x19, [sp, #0x30]
0x0000000002bce5f0: stp        x29, x30, [sp, #0x40]
0x0000000002bce5f4: add        x29, sp, #0x40
0x0000000002bce5f8: mov        x20, x3
0x0000000002bce5fc: mov        x19, x1
0x0000000002bce600: add        x0, sp, #0x18
0x0000000002bce604: mov        x1, x2
0x0000000002bce608: bl         #0x18aac
0x0000000002bce60c: mov        x0, sp
0x0000000002bce610: mov        x1, x20
0x0000000002bce614: bl         #0x18aac
0x0000000002bce618: add        x1, sp, #0x18
0x0000000002bce61c: mov        x2, sp
0x0000000002bce620: mov        x0, x19
0x0000000002bce624: bl         #0x2aeab9c
0x0000000002bce628: ldrsb      w8, [sp, #0x17]
0x0000000002bce62c: tbz        w8, #0x1f, #0x2bce638
0x0000000002bce630: ldr        x0, [sp]
0x0000000002bce634: bl         #0x47e93a8
0x0000000002bce638: ldrsb      w8, [sp, #0x2f]
0x0000000002bce63c: tbz        w8, #0x1f, #0x2bce648
0x0000000002bce640: ldr        x0, [sp, #0x18]
0x0000000002bce644: bl         #0x47e93a8
0x0000000002bce648: ldp        x29, x30, [sp, #0x40]
0x0000000002bce64c: ldp        x20, x19, [sp, #0x30]
0x0000000002bce650: add        sp, sp, #0x50
0x0000000002bce654: ret        
0x0000000002bce658: mov        x19, x0
0x0000000002bce65c: ldrsb      w8, [sp, #0x17]
0x0000000002bce660: tbz        w8, #0x1f, #0x2bce674
0x0000000002bce664: ldr        x0, [sp]
0x0000000002bce668: bl         #0x47e93a8
0x0000000002bce66c: b          #0x2bce674
0x0000000002bce670: mov        x19, x0
0x0000000002bce674: ldrsb      w8, [sp, #0x2f]
0x0000000002bce678: tbz        w8, #0x1f, #0x2bce684
0x0000000002bce67c: ldr        x0, [sp, #0x18]
0x0000000002bce680: bl         #0x47e93a8
0x0000000002bce684: mov        x0, x19
0x0000000002bce688: bl         #0x4b97984
