; instruction-faithful ARM64 fallback for RobloxLib::function_3af84c8
0x0000000003af84c8: sub        sp, sp, #0x50
0x0000000003af84cc: stp        x22, x21, [sp, #0x20]
0x0000000003af84d0: stp        x20, x19, [sp, #0x30]
0x0000000003af84d4: stp        x29, x30, [sp, #0x40]
0x0000000003af84d8: add        x29, sp, #0x40
0x0000000003af84dc: mov        x20, x1
0x0000000003af84e0: mov        x21, x0
0x0000000003af84e4: mov        x19, x8
0x0000000003af84e8: ldr        x0, [x0]
0x0000000003af84ec: mov        w8, #1
0x0000000003af84f0: stp        x0, x8, [sp, #8]
0x0000000003af84f4: ldr        x8, [x0]
0x0000000003af84f8: ldr        x8, [x8, #0x10]
0x0000000003af84fc: mov        w1, #0x1c0
0x0000000003af8500: mov        w2, #8
0x0000000003af8504: blr        x8
0x0000000003af8508: str        x0, [sp, #0x18]
0x0000000003af850c: ldr        x1, [x21]
0x0000000003af8510: mov        x2, x20
0x0000000003af8514: bl         #0x3af8560
0x0000000003af8518: str        xzr, [sp, #0x18]
0x0000000003af851c: add        x2, x0, #0x20
0x0000000003af8520: stp        x2, x0, [x19]
0x0000000003af8524: add        x1, x0, #0x28
0x0000000003af8528: mov        x0, x19
0x0000000003af852c: bl         #0x2136c
0x0000000003af8530: add        x0, sp, #8
0x0000000003af8534: bl         #0x3af8a1c
0x0000000003af8538: ldp        x29, x30, [sp, #0x40]
0x0000000003af853c: ldp        x20, x19, [sp, #0x30]
0x0000000003af8540: ldp        x22, x21, [sp, #0x20]
0x0000000003af8544: add        sp, sp, #0x50
0x0000000003af8548: ret        
0x0000000003af854c: mov        x19, x0
0x0000000003af8550: add        x0, sp, #8
0x0000000003af8554: bl         #0x3af8a1c
0x0000000003af8558: mov        x0, x19
0x0000000003af855c: bl         #0x4b97984
