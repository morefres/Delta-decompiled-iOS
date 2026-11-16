; instruction-faithful ARM64 fallback for RobloxLib::function_35c0518
0x00000000035c0518: sub        sp, sp, #0x30
0x00000000035c051c: stp        x20, x19, [sp, #0x10]
0x00000000035c0520: stp        x29, x30, [sp, #0x20]
0x00000000035c0524: add        x29, sp, #0x20
0x00000000035c0528: mov        x19, x0
0x00000000035c052c: stp        xzr, xzr, [x0]
0x00000000035c0530: str        xzr, [x0, #0x10]
0x00000000035c0534: str        x0, [sp]
0x00000000035c0538: strb       wzr, [sp, #8]
0x00000000035c053c: cbz        x1, #0x35c0558
0x00000000035c0540: mov        x20, x1
0x00000000035c0544: mov        x0, x19
0x00000000035c0548: bl         #0x8ac5f8
0x00000000035c054c: mov        x0, x19
0x00000000035c0550: mov        x1, x20
0x00000000035c0554: bl         #0x35c0580
0x00000000035c0558: mov        x0, x19
0x00000000035c055c: ldp        x29, x30, [sp, #0x20]
0x00000000035c0560: ldp        x20, x19, [sp, #0x10]
0x00000000035c0564: add        sp, sp, #0x30
0x00000000035c0568: ret        
0x00000000035c056c: mov        x19, x0
0x00000000035c0570: mov        x0, sp
0x00000000035c0574: bl         #0x35c05fc
0x00000000035c0578: mov        x0, x19
0x00000000035c057c: bl         #0x4b97984
