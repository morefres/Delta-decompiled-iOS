; instruction-faithful ARM64 fallback for RobloxLib::function_1ab953c
0x0000000001ab953c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab9540: stp        x29, x30, [sp, #0x10]
0x0000000001ab9544: add        x29, sp, #0x10
0x0000000001ab9548: adrp       x8, #0x6131000
0x0000000001ab954c: add        x8, x8, #0x4b8
0x0000000001ab9550: ldarb      w8, [x8]
0x0000000001ab9554: tbz        w8, #0, #0x1ab956c
0x0000000001ab9558: adrp       x0, #0x6131000
0x0000000001ab955c: add        x0, x0, #0x438
0x0000000001ab9560: ldp        x29, x30, [sp, #0x10]
0x0000000001ab9564: ldp        x20, x19, [sp], #0x20
0x0000000001ab9568: ret        
0x0000000001ab956c: adrp       x0, #0x6131000
0x0000000001ab9570: add        x0, x0, #0x4b8
0x0000000001ab9574: bl         #0x428c
0x0000000001ab9578: cbz        w0, #0x1ab9558
0x0000000001ab957c: adrp       x0, #0x6131000
0x0000000001ab9580: add        x0, x0, #0x438
0x0000000001ab9584: bl         #0x1ab9414
0x0000000001ab9588: adrp       x0, #0x1ad7000
0x0000000001ab958c: add        x0, x0, #0xaa0
0x0000000001ab9590: adrp       x1, #0x6131000
0x0000000001ab9594: add        x1, x1, #0x438
0x0000000001ab9598: adrp       x2, #0
0x0000000001ab959c: add        x2, x2, #0
0x0000000001ab95a0: bl         #0x4b984dc
0x0000000001ab95a4: adrp       x0, #0x6131000
0x0000000001ab95a8: add        x0, x0, #0x4b8
0x0000000001ab95ac: bl         #0x43e8
0x0000000001ab95b0: b          #0x1ab9558
0x0000000001ab95b4: mov        x19, x0
0x0000000001ab95b8: adrp       x0, #0x6131000
0x0000000001ab95bc: add        x0, x0, #0x4b8
0x0000000001ab95c0: bl         #0x4450
0x0000000001ab95c4: mov        x0, x19
0x0000000001ab95c8: bl         #0x4b97984
