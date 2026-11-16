; instruction-faithful ARM64 fallback for RobloxLib::function_34fb538
0x00000000034fb538: stp        x20, x19, [sp, #-0x20]!
0x00000000034fb53c: stp        x29, x30, [sp, #0x10]
0x00000000034fb540: add        x29, sp, #0x10
0x00000000034fb544: ldr        x19, [x1]
0x00000000034fb548: tbz        w0, #0, #0x34fb568
0x00000000034fb54c: cbz        x19, #0x34fb56c
0x00000000034fb550: add        x0, x19, #8
0x00000000034fb554: bl         #0x1df28
0x00000000034fb558: mov        x0, x19
0x00000000034fb55c: ldp        x29, x30, [sp, #0x10]
0x00000000034fb560: ldp        x20, x19, [sp], #0x20
0x00000000034fb564: b          #0x47e93a8
0x00000000034fb568: str        x19, [x2]
0x00000000034fb56c: ldp        x29, x30, [sp, #0x10]
0x00000000034fb570: ldp        x20, x19, [sp], #0x20
0x00000000034fb574: ret        
