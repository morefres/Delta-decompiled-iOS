; instruction-faithful ARM64 fallback for RobloxLib::function_282a510
0x000000000282a510: stp        x20, x19, [sp, #-0x20]!
0x000000000282a514: stp        x29, x30, [sp, #0x10]
0x000000000282a518: add        x29, sp, #0x10
0x000000000282a51c: mov        x19, x0
0x000000000282a520: stp        xzr, xzr, [x0, #8]
0x000000000282a524: adrp       x8, #0x5e71000
0x000000000282a528: add        x8, x8, #0xdd8
0x000000000282a52c: str        x8, [x0], #0x18
0x000000000282a530: ldr        x1, [x1]
0x000000000282a534: bl         #0x281c430
0x000000000282a538: mov        x0, x19
0x000000000282a53c: ldp        x29, x30, [sp, #0x10]
0x000000000282a540: ldp        x20, x19, [sp], #0x20
0x000000000282a544: ret        
0x000000000282a548: mov        x20, x0
0x000000000282a54c: mov        x0, x19
0x000000000282a550: bl         #0x4b980a4
0x000000000282a554: mov        x0, x20
0x000000000282a558: bl         #0x4b97984
