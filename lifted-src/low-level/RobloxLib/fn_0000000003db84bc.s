; instruction-faithful ARM64 fallback for RobloxLib::function_3db84bc
0x0000000003db84bc: sub        sp, sp, #0x30
0x0000000003db84c0: stp        x20, x19, [sp, #0x10]
0x0000000003db84c4: stp        x29, x30, [sp, #0x20]
0x0000000003db84c8: add        x29, sp, #0x20
0x0000000003db84cc: mov        x19, x1
0x0000000003db84d0: mov        x20, x0
0x0000000003db84d4: str        x1, [x0]
0x0000000003db84d8: mov        w0, #0x20
0x0000000003db84dc: bl         #0x47e9370
0x0000000003db84e0: adrp       x8, #0x5f9b000
0x0000000003db84e4: add        x8, x8, #0xce8
0x0000000003db84e8: stp        x8, xzr, [x0]
0x0000000003db84ec: stp        xzr, x19, [x0, #0x10]
0x0000000003db84f0: str        x0, [x20, #8]
0x0000000003db84f4: mov        x0, x20
0x0000000003db84f8: ldp        x29, x30, [sp, #0x20]
0x0000000003db84fc: ldp        x20, x19, [sp, #0x10]
0x0000000003db8500: add        sp, sp, #0x30
0x0000000003db8504: ret        
0x0000000003db8508: bl         #0x4b98500
0x0000000003db850c: add        x0, sp, #0xf
0x0000000003db8510: mov        x1, x19
0x0000000003db8514: bl         #0x3db8534
0x0000000003db8518: bl         #0x4b98548
0x0000000003db851c: brk        #1
0x0000000003db8520: mov        x19, x0
0x0000000003db8524: bl         #0x4b98518
0x0000000003db8528: mov        x0, x19
0x0000000003db852c: bl         #0x4b97984
0x0000000003db8530: bl         #0x18bd8
