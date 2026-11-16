; instruction-faithful ARM64 fallback for RobloxLib::function_3dd64d4
0x0000000003dd64d4: sub        sp, sp, #0x40
0x0000000003dd64d8: stp        x20, x19, [sp, #0x20]
0x0000000003dd64dc: stp        x29, x30, [sp, #0x30]
0x0000000003dd64e0: add        x29, sp, #0x30
0x0000000003dd64e4: mov        x19, x0
0x0000000003dd64e8: mov        x0, sp
0x0000000003dd64ec: bl         #0x2190a4
0x0000000003dd64f0: mov        x2, sp
0x0000000003dd64f4: mov        x0, x19
0x0000000003dd64f8: mov        x1, #0
0x0000000003dd64fc: bl         #0x3dd652c
0x0000000003dd6500: mov        x0, sp
0x0000000003dd6504: bl         #0x2097c
0x0000000003dd6508: ldp        x29, x30, [sp, #0x30]
0x0000000003dd650c: ldp        x20, x19, [sp, #0x20]
0x0000000003dd6510: add        sp, sp, #0x40
0x0000000003dd6514: ret        
0x0000000003dd6518: mov        x19, x0
0x0000000003dd651c: mov        x0, sp
0x0000000003dd6520: bl         #0x2097c
0x0000000003dd6524: mov        x0, x19
0x0000000003dd6528: bl         #0x4b97984
