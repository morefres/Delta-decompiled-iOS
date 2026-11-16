; instruction-faithful ARM64 fallback for RobloxLib::function_2be952c
0x0000000002be952c: stp        x20, x19, [sp, #-0x20]!
0x0000000002be9530: stp        x29, x30, [sp, #0x10]
0x0000000002be9534: add        x29, sp, #0x10
0x0000000002be9538: adrp       x8, #0x60ea000
0x0000000002be953c: add        x8, x8, #0x410
0x0000000002be9540: ldarb      w8, [x8]
0x0000000002be9544: tbnz       w8, #0, #0x2be959c
0x0000000002be9548: adrp       x0, #0x60ea000
0x0000000002be954c: add        x0, x0, #0x410
0x0000000002be9550: bl         #0x428c
0x0000000002be9554: cbz        w0, #0x2be959c
0x0000000002be9558: adrp       x0, #0x60ea000
0x0000000002be955c: add        x0, x0, #0x3f8
0x0000000002be9560: adrp       x1, #0x521a000
0x0000000002be9564: add        x1, x1, #0x7f9
0x0000000002be9568: bl         #0x18aac
0x0000000002be956c: adrp       x0, #0x5ba4000
0x0000000002be9570: ldr        x0, [x0, #0x698]
0x0000000002be9574: adrp       x1, #0x60ea000
0x0000000002be9578: add        x1, x1, #0x3f8
0x0000000002be957c: adrp       x2, #0
0x0000000002be9580: add        x2, x2, #0
0x0000000002be9584: bl         #0x4b984dc
0x0000000002be9588: adrp       x0, #0x60ea000
0x0000000002be958c: add        x0, x0, #0x410
0x0000000002be9590: ldp        x29, x30, [sp, #0x10]
0x0000000002be9594: ldp        x20, x19, [sp], #0x20
0x0000000002be9598: b          #0x43e8
0x0000000002be959c: ldp        x29, x30, [sp, #0x10]
0x0000000002be95a0: ldp        x20, x19, [sp], #0x20
0x0000000002be95a4: ret        
0x0000000002be95a8: mov        x19, x0
0x0000000002be95ac: adrp       x0, #0x60ea000
0x0000000002be95b0: add        x0, x0, #0x410
0x0000000002be95b4: bl         #0x4450
0x0000000002be95b8: mov        x0, x19
0x0000000002be95bc: bl         #0x4b97984
