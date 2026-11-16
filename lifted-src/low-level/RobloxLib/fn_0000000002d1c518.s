; instruction-faithful ARM64 fallback for RobloxLib::function_2d1c518
0x0000000002d1c518: stp        x20, x19, [sp, #-0x20]!
0x0000000002d1c51c: stp        x29, x30, [sp, #0x10]
0x0000000002d1c520: add        x29, sp, #0x10
0x0000000002d1c524: adrp       x8, #0x60e6000
0x0000000002d1c528: add        x8, x8, #0x840
0x0000000002d1c52c: ldarb      w8, [x8]
0x0000000002d1c530: tbnz       w8, #0, #0x2d1c57c
0x0000000002d1c534: adrp       x0, #0x60e6000
0x0000000002d1c538: add        x0, x0, #0x840
0x0000000002d1c53c: bl         #0x428c
0x0000000002d1c540: cbz        w0, #0x2d1c57c
0x0000000002d1c544: bl         #0x47ef6a4
0x0000000002d1c548: mov        w8, #0x1759
0x0000000002d1c54c: movk       w8, #0xd1b7, lsl #16
0x0000000002d1c550: umull      x8, w0, w8
0x0000000002d1c554: lsr        x8, x8, #0x2d
0x0000000002d1c558: mov        w9, #0x2710
0x0000000002d1c55c: msub       w8, w8, w9, w0
0x0000000002d1c560: adrp       x9, #0x60e6000
0x0000000002d1c564: str        w8, [x9, #0x838]
0x0000000002d1c568: adrp       x0, #0x60e6000
0x0000000002d1c56c: add        x0, x0, #0x840
0x0000000002d1c570: ldp        x29, x30, [sp, #0x10]
0x0000000002d1c574: ldp        x20, x19, [sp], #0x20
0x0000000002d1c578: b          #0x43e8
0x0000000002d1c57c: ldp        x29, x30, [sp, #0x10]
0x0000000002d1c580: ldp        x20, x19, [sp], #0x20
0x0000000002d1c584: ret        
0x0000000002d1c588: mov        x19, x0
0x0000000002d1c58c: adrp       x0, #0x60e6000
0x0000000002d1c590: add        x0, x0, #0x840
0x0000000002d1c594: bl         #0x4450
0x0000000002d1c598: mov        x0, x19
0x0000000002d1c59c: bl         #0x4b97984
