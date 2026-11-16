; instruction-faithful ARM64 fallback for RobloxLib::function_3db34f8
0x0000000003db34f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003db34fc: stp        x29, x30, [sp, #0x10]
0x0000000003db3500: add        x29, sp, #0x10
0x0000000003db3504: mov        x0, x1
0x0000000003db3508: ldr        x19, [x3]
0x0000000003db350c: str        xzr, [x3]
0x0000000003db3510: ldr        w20, [x4]
0x0000000003db3514: mov        x1, x2
0x0000000003db3518: bl         #0xea1100
0x0000000003db351c: str        x19, [x0, #0x138]
0x0000000003db3520: str        w20, [x0, #0x140]
0x0000000003db3524: mov        w8, #1
0x0000000003db3528: strb       w8, [x0, #0x144]
0x0000000003db352c: ldp        x29, x30, [sp, #0x10]
0x0000000003db3530: ldp        x20, x19, [sp], #0x20
0x0000000003db3534: ret        
0x0000000003db3538: mov        x20, x0
0x0000000003db353c: cbz        x19, #0x3db354c
0x0000000003db3540: mov        x0, x19
0x0000000003db3544: bl         #0x3db4d4c
0x0000000003db3548: bl         #0x47e93a8
0x0000000003db354c: mov        x0, x20
0x0000000003db3550: bl         #0x4b97984
