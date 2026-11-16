; instruction-faithful ARM64 fallback for RobloxLib::function_3acb630
0x0000000003acb630: sub        sp, sp, #0x40
0x0000000003acb634: stp        x22, x21, [sp, #0x10]
0x0000000003acb638: stp        x20, x19, [sp, #0x20]
0x0000000003acb63c: stp        x29, x30, [sp, #0x30]
0x0000000003acb640: add        x29, sp, #0x30
0x0000000003acb644: mov        x19, x0
0x0000000003acb648: stp        xzr, xzr, [x0]
0x0000000003acb64c: str        xzr, [x0, #0x10]
0x0000000003acb650: str        x0, [sp]
0x0000000003acb654: strb       wzr, [sp, #8]
0x0000000003acb658: cbz        x1, #0x3acb680
0x0000000003acb65c: mov        x20, x1
0x0000000003acb660: mov        x0, x19
0x0000000003acb664: bl         #0x8bff0
0x0000000003acb668: ldr        x21, [x19, #8]
0x0000000003acb66c: lsl        x1, x20, #4
0x0000000003acb670: mov        x0, x21
0x0000000003acb674: bl         #0x4b987a0
0x0000000003acb678: add        x8, x21, x20, lsl #4
0x0000000003acb67c: str        x8, [x19, #8]
0x0000000003acb680: mov        x0, x19
0x0000000003acb684: ldp        x29, x30, [sp, #0x30]
0x0000000003acb688: ldp        x20, x19, [sp, #0x20]
0x0000000003acb68c: ldp        x22, x21, [sp, #0x10]
0x0000000003acb690: add        sp, sp, #0x40
0x0000000003acb694: ret        
0x0000000003acb698: mov        x19, x0
0x0000000003acb69c: mov        x0, sp
0x0000000003acb6a0: bl         #0x31ecc38
0x0000000003acb6a4: mov        x0, x19
0x0000000003acb6a8: bl         #0x4b97984
