; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9800
0x0000000003ed9800: sub        sp, sp, #0x40
0x0000000003ed9804: stp        x20, x19, [sp, #0x20]
0x0000000003ed9808: stp        x29, x30, [sp, #0x30]
0x0000000003ed980c: add        x29, sp, #0x30
0x0000000003ed9810: adrp       x8, #0x3edb000
0x0000000003ed9814: add        x8, x8, #0x848
0x0000000003ed9818: adrp       x9, #0x5bd8000
0x0000000003ed981c: add        x9, x9, #0x950
0x0000000003ed9820: orr        x9, x9, #2
0x0000000003ed9824: str        x8, [sp]
0x0000000003ed9828: str        x9, [sp, #0x18]
0x0000000003ed982c: mov        x0, sp
0x0000000003ed9830: bl         #0x440c850
0x0000000003ed9834: mov        x0, sp
0x0000000003ed9838: bl         #0x2097c
0x0000000003ed983c: ldp        x29, x30, [sp, #0x30]
0x0000000003ed9840: ldp        x20, x19, [sp, #0x20]
0x0000000003ed9844: add        sp, sp, #0x40
0x0000000003ed9848: ret        
0x0000000003ed984c: mov        x19, x0
0x0000000003ed9850: mov        x0, sp
0x0000000003ed9854: bl         #0x2097c
0x0000000003ed9858: mov        x0, x19
0x0000000003ed985c: bl         #0x4b97984
