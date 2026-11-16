; instruction-faithful ARM64 fallback for RobloxLib::function_264a510
0x000000000264a510: sub        sp, sp, #0x30
0x000000000264a514: stp        x20, x19, [sp, #0x10]
0x000000000264a518: stp        x29, x30, [sp, #0x20]
0x000000000264a51c: add        x29, sp, #0x20
0x000000000264a520: mov        x19, x0
0x000000000264a524: str        x1, [sp, #8]
0x000000000264a528: add        x0, x0, #0x100
0x000000000264a52c: add        x1, sp, #8
0x000000000264a530: bl         #0x264e5ec
0x000000000264a534: add        x0, x19, #0x1a0
0x000000000264a538: add        x1, sp, #8
0x000000000264a53c: bl         #0x264ee8c
0x000000000264a540: add        x0, x19, #0x1c8
0x000000000264a544: add        x1, sp, #8
0x000000000264a548: bl         #0x264ef8c
0x000000000264a54c: ldp        x29, x30, [sp, #0x20]
0x000000000264a550: ldp        x20, x19, [sp, #0x10]
0x000000000264a554: add        sp, sp, #0x30
0x000000000264a558: ret        
