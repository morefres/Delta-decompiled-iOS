; instruction-faithful ARM64 fallback for RobloxLib::function_2ed94f4
0x0000000002ed94f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed94f8: stp        x29, x30, [sp, #0x10]
0x0000000002ed94fc: add        x29, sp, #0x10
0x0000000002ed9500: adrp       x8, #0x60ea000
0x0000000002ed9504: add        x8, x8, #0x410
0x0000000002ed9508: ldarb      w8, [x8]
0x0000000002ed950c: tbnz       w8, #0, #0x2ed9564
0x0000000002ed9510: adrp       x0, #0x60ea000
0x0000000002ed9514: add        x0, x0, #0x410
0x0000000002ed9518: bl         #0x428c
0x0000000002ed951c: cbz        w0, #0x2ed9564
0x0000000002ed9520: adrp       x0, #0x60ea000
0x0000000002ed9524: add        x0, x0, #0x3f8
0x0000000002ed9528: adrp       x1, #0x521a000
0x0000000002ed952c: add        x1, x1, #0x7f9
0x0000000002ed9530: bl         #0x18aac
0x0000000002ed9534: adrp       x0, #0x5ba4000
0x0000000002ed9538: ldr        x0, [x0, #0x698]
0x0000000002ed953c: adrp       x1, #0x60ea000
0x0000000002ed9540: add        x1, x1, #0x3f8
0x0000000002ed9544: adrp       x2, #0
0x0000000002ed9548: add        x2, x2, #0
0x0000000002ed954c: bl         #0x4b984dc
0x0000000002ed9550: adrp       x0, #0x60ea000
0x0000000002ed9554: add        x0, x0, #0x410
0x0000000002ed9558: ldp        x29, x30, [sp, #0x10]
0x0000000002ed955c: ldp        x20, x19, [sp], #0x20
0x0000000002ed9560: b          #0x43e8
0x0000000002ed9564: ldp        x29, x30, [sp, #0x10]
0x0000000002ed9568: ldp        x20, x19, [sp], #0x20
0x0000000002ed956c: ret        
0x0000000002ed9570: mov        x19, x0
0x0000000002ed9574: adrp       x0, #0x60ea000
0x0000000002ed9578: add        x0, x0, #0x410
0x0000000002ed957c: bl         #0x4450
0x0000000002ed9580: mov        x0, x19
0x0000000002ed9584: bl         #0x4b97984
