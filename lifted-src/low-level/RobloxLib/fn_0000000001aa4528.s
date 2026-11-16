; instruction-faithful ARM64 fallback for RobloxLib::function_1aa4528
0x0000000001aa4528: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa452c: stp        x29, x30, [sp, #0x10]
0x0000000001aa4530: add        x29, sp, #0x10
0x0000000001aa4534: adrp       x8, #0x612c000
0x0000000001aa4538: add        x8, x8, #0xdf8
0x0000000001aa453c: ldarb      w8, [x8]
0x0000000001aa4540: tbz        w8, #0, #0x1aa4558
0x0000000001aa4544: adrp       x0, #0x612c000
0x0000000001aa4548: add        x0, x0, #0xd78
0x0000000001aa454c: ldp        x29, x30, [sp, #0x10]
0x0000000001aa4550: ldp        x20, x19, [sp], #0x20
0x0000000001aa4554: ret        
0x0000000001aa4558: adrp       x0, #0x612c000
0x0000000001aa455c: add        x0, x0, #0xdf8
0x0000000001aa4560: bl         #0x428c
0x0000000001aa4564: cbz        w0, #0x1aa4544
0x0000000001aa4568: adrp       x0, #0x612c000
0x0000000001aa456c: add        x0, x0, #0xd78
0x0000000001aa4570: bl         #0x1aa445c
0x0000000001aa4574: adrp       x0, #0x1ac2000
0x0000000001aa4578: add        x0, x0, #0xf80
0x0000000001aa457c: adrp       x1, #0x612c000
0x0000000001aa4580: add        x1, x1, #0xd78
0x0000000001aa4584: adrp       x2, #0
0x0000000001aa4588: add        x2, x2, #0
0x0000000001aa458c: bl         #0x4b984dc
0x0000000001aa4590: adrp       x0, #0x612c000
0x0000000001aa4594: add        x0, x0, #0xdf8
0x0000000001aa4598: bl         #0x43e8
0x0000000001aa459c: b          #0x1aa4544
0x0000000001aa45a0: mov        x19, x0
0x0000000001aa45a4: adrp       x0, #0x612c000
0x0000000001aa45a8: add        x0, x0, #0xdf8
0x0000000001aa45ac: bl         #0x4450
0x0000000001aa45b0: mov        x0, x19
0x0000000001aa45b4: bl         #0x4b97984
