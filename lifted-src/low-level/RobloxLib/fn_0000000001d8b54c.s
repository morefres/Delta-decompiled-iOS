; instruction-faithful ARM64 fallback for RobloxLib::function_1d8b54c
0x0000000001d8b54c: sub        sp, sp, #0x40
0x0000000001d8b550: stp        x20, x19, [sp, #0x20]
0x0000000001d8b554: stp        x29, x30, [sp, #0x30]
0x0000000001d8b558: add        x29, sp, #0x30
0x0000000001d8b55c: adrp       x8, #0x1d8c000
0x0000000001d8b560: add        x8, x8, #0x244
0x0000000001d8b564: adrp       x9, #0x5bd8000
0x0000000001d8b568: add        x9, x9, #0x950
0x0000000001d8b56c: orr        x9, x9, #2
0x0000000001d8b570: str        x8, [sp]
0x0000000001d8b574: str        x9, [sp, #0x18]
0x0000000001d8b578: mov        x0, sp
0x0000000001d8b57c: bl         #0x440c850
0x0000000001d8b580: mov        x0, sp
0x0000000001d8b584: bl         #0x2097c
0x0000000001d8b588: ldp        x29, x30, [sp, #0x30]
0x0000000001d8b58c: ldp        x20, x19, [sp, #0x20]
0x0000000001d8b590: add        sp, sp, #0x40
0x0000000001d8b594: ret        
0x0000000001d8b598: mov        x19, x0
0x0000000001d8b59c: mov        x0, sp
0x0000000001d8b5a0: bl         #0x2097c
0x0000000001d8b5a4: mov        x0, x19
0x0000000001d8b5a8: bl         #0x4b97984
