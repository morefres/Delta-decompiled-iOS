; instruction-faithful ARM64 fallback for RobloxLib::function_1df1490
0x0000000001df1490: sub        sp, sp, #0x40
0x0000000001df1494: stp        x20, x19, [sp, #0x20]
0x0000000001df1498: stp        x29, x30, [sp, #0x30]
0x0000000001df149c: add        x29, sp, #0x30
0x0000000001df14a0: adrp       x8, #0x1df1000
0x0000000001df14a4: add        x8, x8, #0x684
0x0000000001df14a8: adrp       x9, #0x5bd8000
0x0000000001df14ac: add        x9, x9, #0x950
0x0000000001df14b0: orr        x9, x9, #2
0x0000000001df14b4: str        x8, [sp]
0x0000000001df14b8: str        x9, [sp, #0x18]
0x0000000001df14bc: mov        x0, sp
0x0000000001df14c0: bl         #0x440c850
0x0000000001df14c4: mov        x0, sp
0x0000000001df14c8: bl         #0x2097c
0x0000000001df14cc: ldp        x29, x30, [sp, #0x30]
0x0000000001df14d0: ldp        x20, x19, [sp, #0x20]
0x0000000001df14d4: add        sp, sp, #0x40
0x0000000001df14d8: ret        
0x0000000001df14dc: mov        x19, x0
0x0000000001df14e0: mov        x0, sp
0x0000000001df14e4: bl         #0x2097c
0x0000000001df14e8: mov        x0, x19
0x0000000001df14ec: bl         #0x4b97984
