; instruction-faithful ARM64 fallback for RobloxLib::function_2db84bc
0x0000000002db84bc: sub        sp, sp, #0x40
0x0000000002db84c0: stp        x20, x19, [sp, #0x20]
0x0000000002db84c4: stp        x29, x30, [sp, #0x30]
0x0000000002db84c8: add        x29, sp, #0x30
0x0000000002db84cc: mov        x20, x1
0x0000000002db84d0: mov        x19, x0
0x0000000002db84d4: adrp       x1, #0x5421000
0x0000000002db84d8: add        x1, x1, #0x808
0x0000000002db84dc: add        x0, sp, #8
0x0000000002db84e0: bl         #0x18aac
0x0000000002db84e4: add        x1, sp, #8
0x0000000002db84e8: mov        x0, x19
0x0000000002db84ec: bl         #0x2d99ed4
0x0000000002db84f0: ldrsb      w8, [sp, #0x1f]
0x0000000002db84f4: tbz        w8, #0x1f, #0x2db8500
0x0000000002db84f8: ldr        x0, [sp, #8]
0x0000000002db84fc: bl         #0x47e93a8
0x0000000002db8500: adrp       x8, #0x5edd000
0x0000000002db8504: add        x8, x8, #0x4d8
0x0000000002db8508: str        x8, [x19]
0x0000000002db850c: str        x20, [x19, #0x28]
0x0000000002db8510: mov        x0, x19
0x0000000002db8514: ldp        x29, x30, [sp, #0x30]
0x0000000002db8518: ldp        x20, x19, [sp, #0x20]
0x0000000002db851c: add        sp, sp, #0x40
0x0000000002db8520: ret        
0x0000000002db8524: mov        x19, x0
0x0000000002db8528: ldrsb      w8, [sp, #0x1f]
0x0000000002db852c: tbz        w8, #0x1f, #0x2db8538
0x0000000002db8530: ldr        x0, [sp, #8]
0x0000000002db8534: bl         #0x47e93a8
0x0000000002db8538: mov        x0, x19
0x0000000002db853c: bl         #0x4b97984
