; instruction-faithful ARM64 fallback for RobloxLib::function_1dae500
0x0000000001dae500: stp        x22, x21, [sp, #-0x30]!
0x0000000001dae504: stp        x20, x19, [sp, #0x10]
0x0000000001dae508: stp        x29, x30, [sp, #0x20]
0x0000000001dae50c: add        x29, sp, #0x20
0x0000000001dae510: mov        x21, x2
0x0000000001dae514: mov        x19, x1
0x0000000001dae518: bl         #0x267146c
0x0000000001dae51c: str        x0, [x19]
0x0000000001dae520: mov        x20, x19
0x0000000001dae524: str        xzr, [x20, #8]!
0x0000000001dae528: mov        x0, x20
0x0000000001dae52c: mov        x1, x21
0x0000000001dae530: bl         #0x1da2360
0x0000000001dae534: ldp        x29, x30, [sp, #0x20]
0x0000000001dae538: ldp        x20, x19, [sp, #0x10]
0x0000000001dae53c: ldp        x22, x21, [sp], #0x30
0x0000000001dae540: ret        
0x0000000001dae544: mov        x8, x20
0x0000000001dae548: mov        x20, x0
0x0000000001dae54c: ldr        x8, [x8]
0x0000000001dae550: cbz        x8, #0x1dae560
0x0000000001dae554: ldr        x8, [x8, #0x10]
0x0000000001dae558: add        x0, x19, #0x10
0x0000000001dae55c: blr        x8
0x0000000001dae560: mov        x0, x20
0x0000000001dae564: bl         #0x4b97984
0x0000000001dae568: bl         #0x18bd8
