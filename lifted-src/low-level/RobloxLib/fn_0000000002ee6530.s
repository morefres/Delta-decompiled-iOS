; instruction-faithful ARM64 fallback for RobloxLib::function_2ee6530
0x0000000002ee6530: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee6534: stp        x29, x30, [sp, #0x10]
0x0000000002ee6538: add        x29, sp, #0x10
0x0000000002ee653c: adrp       x8, #0x60ea000
0x0000000002ee6540: add        x8, x8, #0x430
0x0000000002ee6544: ldarb      w8, [x8]
0x0000000002ee6548: tbnz       w8, #0, #0x2ee65a0
0x0000000002ee654c: adrp       x0, #0x60ea000
0x0000000002ee6550: add        x0, x0, #0x430
0x0000000002ee6554: bl         #0x428c
0x0000000002ee6558: cbz        w0, #0x2ee65a0
0x0000000002ee655c: adrp       x0, #0x60ea000
0x0000000002ee6560: add        x0, x0, #0x418
0x0000000002ee6564: adrp       x1, #0x521a000
0x0000000002ee6568: add        x1, x1, #0x806
0x0000000002ee656c: bl         #0x18aac
0x0000000002ee6570: adrp       x0, #0x5ba4000
0x0000000002ee6574: ldr        x0, [x0, #0x698]
0x0000000002ee6578: adrp       x1, #0x60ea000
0x0000000002ee657c: add        x1, x1, #0x418
0x0000000002ee6580: adrp       x2, #0
0x0000000002ee6584: add        x2, x2, #0
0x0000000002ee6588: bl         #0x4b984dc
0x0000000002ee658c: adrp       x0, #0x60ea000
0x0000000002ee6590: add        x0, x0, #0x430
0x0000000002ee6594: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6598: ldp        x20, x19, [sp], #0x20
0x0000000002ee659c: b          #0x43e8
0x0000000002ee65a0: ldp        x29, x30, [sp, #0x10]
0x0000000002ee65a4: ldp        x20, x19, [sp], #0x20
0x0000000002ee65a8: ret        
0x0000000002ee65ac: mov        x19, x0
0x0000000002ee65b0: adrp       x0, #0x60ea000
0x0000000002ee65b4: add        x0, x0, #0x430
0x0000000002ee65b8: bl         #0x4450
0x0000000002ee65bc: mov        x0, x19
0x0000000002ee65c0: bl         #0x4b97984
