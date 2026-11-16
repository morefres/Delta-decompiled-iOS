; instruction-faithful ARM64 fallback for RobloxLib::function_23ff4f0
0x00000000023ff4f0: stp        x20, x19, [sp, #-0x20]!
0x00000000023ff4f4: stp        x29, x30, [sp, #0x10]
0x00000000023ff4f8: add        x29, sp, #0x10
0x00000000023ff4fc: adrp       x8, #0x60e6000
0x00000000023ff500: add        x8, x8, #0x850
0x00000000023ff504: ldarb      w8, [x8]
0x00000000023ff508: tbnz       w8, #0, #0x23ff554
0x00000000023ff50c: adrp       x0, #0x60e6000
0x00000000023ff510: add        x0, x0, #0x850
0x00000000023ff514: bl         #0x428c
0x00000000023ff518: cbz        w0, #0x23ff554
0x00000000023ff51c: bl         #0x47ef6a4
0x00000000023ff520: mov        w8, #0x1759
0x00000000023ff524: movk       w8, #0xd1b7, lsl #16
0x00000000023ff528: umull      x8, w0, w8
0x00000000023ff52c: lsr        x8, x8, #0x2d
0x00000000023ff530: mov        w9, #0x2710
0x00000000023ff534: msub       w8, w8, w9, w0
0x00000000023ff538: adrp       x9, #0x60e6000
0x00000000023ff53c: str        w8, [x9, #0x848]
0x00000000023ff540: adrp       x0, #0x60e6000
0x00000000023ff544: add        x0, x0, #0x850
0x00000000023ff548: ldp        x29, x30, [sp, #0x10]
0x00000000023ff54c: ldp        x20, x19, [sp], #0x20
0x00000000023ff550: b          #0x43e8
0x00000000023ff554: ldp        x29, x30, [sp, #0x10]
0x00000000023ff558: ldp        x20, x19, [sp], #0x20
0x00000000023ff55c: ret        
0x00000000023ff560: mov        x19, x0
0x00000000023ff564: adrp       x0, #0x60e6000
0x00000000023ff568: add        x0, x0, #0x850
0x00000000023ff56c: bl         #0x4450
0x00000000023ff570: mov        x0, x19
0x00000000023ff574: bl         #0x4b97984
