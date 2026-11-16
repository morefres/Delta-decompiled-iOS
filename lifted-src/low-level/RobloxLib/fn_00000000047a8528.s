; instruction-faithful ARM64 fallback for RobloxLib::function_47a8528
0x00000000047a8528: sub        sp, sp, #0x30
0x00000000047a852c: stp        x20, x19, [sp, #0x10]
0x00000000047a8530: stp        x29, x30, [sp, #0x20]
0x00000000047a8534: add        x29, sp, #0x20
0x00000000047a8538: mov        x2, x1
0x00000000047a853c: mov        x19, x8
0x00000000047a8540: stp        xzr, xzr, [x8]
0x00000000047a8544: str        xzr, [x8, #0x10]
0x00000000047a8548: add        x1, x0, #0x48
0x00000000047a854c: mov        x0, x8
0x00000000047a8550: bl         #0x47a857c
0x00000000047a8554: ldp        x29, x30, [sp, #0x20]
0x00000000047a8558: ldp        x20, x19, [sp, #0x10]
0x00000000047a855c: add        sp, sp, #0x30
0x00000000047a8560: ret        
0x00000000047a8564: mov        x20, x0
0x00000000047a8568: str        x19, [sp, #8]
0x00000000047a856c: add        x0, sp, #8
0x00000000047a8570: bl         #0x207864
0x00000000047a8574: mov        x0, x20
0x00000000047a8578: bl         #0x4b97984
