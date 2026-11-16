; instruction-faithful ARM64 fallback for RobloxLib::function_27c054c
0x00000000027c054c: mov        x8, x0
0x00000000027c0550: ldr        x0, [x0]
0x00000000027c0554: str        x1, [x8]
0x00000000027c0558: cbz        x0, #0x27c0570
0x00000000027c055c: stp        x29, x30, [sp, #-0x10]!
0x00000000027c0560: mov        x29, sp
0x00000000027c0564: bl         #0x27c0574
0x00000000027c0568: ldp        x29, x30, [sp], #0x10
0x00000000027c056c: b          #0x47e93a8
0x00000000027c0570: ret        
