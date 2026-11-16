; instruction-faithful ARM64 fallback for RobloxLib::function_2ee24c8
0x0000000002ee24c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee24cc: stp        x29, x30, [sp, #0x10]
0x0000000002ee24d0: add        x29, sp, #0x10
0x0000000002ee24d4: adrp       x8, #0x60e6000
0x0000000002ee24d8: add        x8, x8, #0x840
0x0000000002ee24dc: ldarb      w8, [x8]
0x0000000002ee24e0: tbnz       w8, #0, #0x2ee252c
0x0000000002ee24e4: adrp       x0, #0x60e6000
0x0000000002ee24e8: add        x0, x0, #0x840
0x0000000002ee24ec: bl         #0x428c
0x0000000002ee24f0: cbz        w0, #0x2ee252c
0x0000000002ee24f4: bl         #0x47ef6a4
0x0000000002ee24f8: mov        w8, #0x1759
0x0000000002ee24fc: movk       w8, #0xd1b7, lsl #16
0x0000000002ee2500: umull      x8, w0, w8
0x0000000002ee2504: lsr        x8, x8, #0x2d
0x0000000002ee2508: mov        w9, #0x2710
0x0000000002ee250c: msub       w8, w8, w9, w0
0x0000000002ee2510: adrp       x9, #0x60e6000
0x0000000002ee2514: str        w8, [x9, #0x838]
0x0000000002ee2518: adrp       x0, #0x60e6000
0x0000000002ee251c: add        x0, x0, #0x840
0x0000000002ee2520: ldp        x29, x30, [sp, #0x10]
0x0000000002ee2524: ldp        x20, x19, [sp], #0x20
0x0000000002ee2528: b          #0x43e8
0x0000000002ee252c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee2530: ldp        x20, x19, [sp], #0x20
0x0000000002ee2534: ret        
0x0000000002ee2538: mov        x19, x0
0x0000000002ee253c: adrp       x0, #0x60e6000
0x0000000002ee2540: add        x0, x0, #0x840
0x0000000002ee2544: bl         #0x4450
0x0000000002ee2548: mov        x0, x19
0x0000000002ee254c: bl         #0x4b97984
