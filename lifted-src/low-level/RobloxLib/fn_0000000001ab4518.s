; instruction-faithful ARM64 fallback for RobloxLib::function_1ab4518
0x0000000001ab4518: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab451c: stp        x29, x30, [sp, #0x10]
0x0000000001ab4520: add        x29, sp, #0x10
0x0000000001ab4524: adrp       x8, #0x6130000
0x0000000001ab4528: add        x8, x8, #0x3a8
0x0000000001ab452c: ldarb      w8, [x8]
0x0000000001ab4530: tbz        w8, #0, #0x1ab4548
0x0000000001ab4534: adrp       x0, #0x6130000
0x0000000001ab4538: add        x0, x0, #0x328
0x0000000001ab453c: ldp        x29, x30, [sp, #0x10]
0x0000000001ab4540: ldp        x20, x19, [sp], #0x20
0x0000000001ab4544: ret        
0x0000000001ab4548: adrp       x0, #0x6130000
0x0000000001ab454c: add        x0, x0, #0x3a8
0x0000000001ab4550: bl         #0x428c
0x0000000001ab4554: cbz        w0, #0x1ab4534
0x0000000001ab4558: adrp       x0, #0x6130000
0x0000000001ab455c: add        x0, x0, #0x328
0x0000000001ab4560: bl         #0x1ab4458
0x0000000001ab4564: adrp       x0, #0x1ad3000
0x0000000001ab4568: add        x0, x0, #0x3f8
0x0000000001ab456c: adrp       x1, #0x6130000
0x0000000001ab4570: add        x1, x1, #0x328
0x0000000001ab4574: adrp       x2, #0
0x0000000001ab4578: add        x2, x2, #0
0x0000000001ab457c: bl         #0x4b984dc
0x0000000001ab4580: adrp       x0, #0x6130000
0x0000000001ab4584: add        x0, x0, #0x3a8
0x0000000001ab4588: bl         #0x43e8
0x0000000001ab458c: b          #0x1ab4534
0x0000000001ab4590: mov        x19, x0
0x0000000001ab4594: adrp       x0, #0x6130000
0x0000000001ab4598: add        x0, x0, #0x3a8
0x0000000001ab459c: bl         #0x4450
0x0000000001ab45a0: mov        x0, x19
0x0000000001ab45a4: bl         #0x4b97984
