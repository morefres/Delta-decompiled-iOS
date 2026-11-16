; instruction-faithful ARM64 fallback for RobloxLib::function_22ca528
0x00000000022ca528: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca52c: stp        x29, x30, [sp, #0x10]
0x00000000022ca530: add        x29, sp, #0x10
0x00000000022ca534: adrp       x8, #0x614d000
0x00000000022ca538: add        x8, x8, #0x4c0
0x00000000022ca53c: ldarb      w8, [x8]
0x00000000022ca540: tbnz       w8, #0, #0x22ca598
0x00000000022ca544: adrp       x0, #0x614d000
0x00000000022ca548: add        x0, x0, #0x4c0
0x00000000022ca54c: bl         #0x428c
0x00000000022ca550: cbz        w0, #0x22ca598
0x00000000022ca554: adrp       x0, #0x614d000
0x00000000022ca558: add        x0, x0, #0xc70
0x00000000022ca55c: adrp       x1, #0x5356000
0x00000000022ca560: add        x1, x1, #0xeaf
0x00000000022ca564: bl         #0x18aac
0x00000000022ca568: adrp       x0, #0x5ba4000
0x00000000022ca56c: ldr        x0, [x0, #0x698]
0x00000000022ca570: adrp       x1, #0x614d000
0x00000000022ca574: add        x1, x1, #0xc70
0x00000000022ca578: adrp       x2, #0
0x00000000022ca57c: add        x2, x2, #0
0x00000000022ca580: bl         #0x4b984dc
0x00000000022ca584: adrp       x0, #0x614d000
0x00000000022ca588: add        x0, x0, #0x4c0
0x00000000022ca58c: ldp        x29, x30, [sp, #0x10]
0x00000000022ca590: ldp        x20, x19, [sp], #0x20
0x00000000022ca594: b          #0x43e8
0x00000000022ca598: ldp        x29, x30, [sp, #0x10]
0x00000000022ca59c: ldp        x20, x19, [sp], #0x20
0x00000000022ca5a0: ret        
0x00000000022ca5a4: mov        x19, x0
0x00000000022ca5a8: adrp       x0, #0x614d000
0x00000000022ca5ac: add        x0, x0, #0x4c0
0x00000000022ca5b0: bl         #0x4450
0x00000000022ca5b4: mov        x0, x19
0x00000000022ca5b8: bl         #0x4b97984
