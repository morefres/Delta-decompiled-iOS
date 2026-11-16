; instruction-faithful ARM64 fallback for RobloxLib::function_1fdc514
0x0000000001fdc514: sub        sp, sp, #0xb0
0x0000000001fdc518: stp        x29, x30, [sp, #0xa0]
0x0000000001fdc51c: add        x29, sp, #0xa0
0x0000000001fdc520: mov        x1, x2
0x0000000001fdc524: mov        x0, sp
0x0000000001fdc528: bl         #0x2f6798
0x0000000001fdc52c: mov        x0, sp
0x0000000001fdc530: bl         #0x2f6710
0x0000000001fdc534: ldp        x29, x30, [sp, #0xa0]
0x0000000001fdc538: add        sp, sp, #0xb0
0x0000000001fdc53c: ret        
