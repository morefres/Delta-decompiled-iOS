; instruction-faithful ARM64 fallback for RobloxLib::function_2d247e0
0x0000000002d247e0: sub        sp, sp, #0x40
0x0000000002d247e4: stp        x20, x19, [sp, #0x20]
0x0000000002d247e8: stp        x29, x30, [sp, #0x30]
0x0000000002d247ec: add        x29, sp, #0x30
0x0000000002d247f0: adrp       x1, #0x5418000
0x0000000002d247f4: add        x1, x1, #0x51a
0x0000000002d247f8: add        x0, sp, #8
0x0000000002d247fc: bl         #0x18aac
0x0000000002d24800: add        x0, sp, #8
0x0000000002d24804: mov        w1, #2
0x0000000002d24808: bl         #0x47e6398
0x0000000002d2480c: ldrsb      w8, [sp, #0x1f]
0x0000000002d24810: tbz        w8, #0x1f, #0x2d2481c
0x0000000002d24814: ldr        x0, [sp, #8]
0x0000000002d24818: bl         #0x47e93a8
0x0000000002d2481c: ldp        x29, x30, [sp, #0x30]
0x0000000002d24820: ldp        x20, x19, [sp, #0x20]
0x0000000002d24824: add        sp, sp, #0x40
0x0000000002d24828: ret        
0x0000000002d2482c: mov        x19, x0
0x0000000002d24830: ldrsb      w8, [sp, #0x1f]
0x0000000002d24834: tbz        w8, #0x1f, #0x2d24840
0x0000000002d24838: ldr        x0, [sp, #8]
0x0000000002d2483c: bl         #0x47e93a8
0x0000000002d24840: mov        x0, x19
0x0000000002d24844: bl         #0x4b97984
