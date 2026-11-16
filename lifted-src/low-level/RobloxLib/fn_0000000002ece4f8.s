; instruction-faithful ARM64 fallback for RobloxLib::function_2ece4f8
0x0000000002ece4f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ece4fc: stp        x29, x30, [sp, #0x10]
0x0000000002ece500: add        x29, sp, #0x10
0x0000000002ece504: adrp       x8, #0x60e6000
0x0000000002ece508: add        x8, x8, #0x850
0x0000000002ece50c: ldarb      w8, [x8]
0x0000000002ece510: tbnz       w8, #0, #0x2ece55c
0x0000000002ece514: adrp       x0, #0x60e6000
0x0000000002ece518: add        x0, x0, #0x850
0x0000000002ece51c: bl         #0x428c
0x0000000002ece520: cbz        w0, #0x2ece55c
0x0000000002ece524: bl         #0x47ef6a4
0x0000000002ece528: mov        w8, #0x1759
0x0000000002ece52c: movk       w8, #0xd1b7, lsl #16
0x0000000002ece530: umull      x8, w0, w8
0x0000000002ece534: lsr        x8, x8, #0x2d
0x0000000002ece538: mov        w9, #0x2710
0x0000000002ece53c: msub       w8, w8, w9, w0
0x0000000002ece540: adrp       x9, #0x60e6000
0x0000000002ece544: str        w8, [x9, #0x848]
0x0000000002ece548: adrp       x0, #0x60e6000
0x0000000002ece54c: add        x0, x0, #0x850
0x0000000002ece550: ldp        x29, x30, [sp, #0x10]
0x0000000002ece554: ldp        x20, x19, [sp], #0x20
0x0000000002ece558: b          #0x43e8
0x0000000002ece55c: ldp        x29, x30, [sp, #0x10]
0x0000000002ece560: ldp        x20, x19, [sp], #0x20
0x0000000002ece564: ret        
0x0000000002ece568: mov        x19, x0
0x0000000002ece56c: adrp       x0, #0x60e6000
0x0000000002ece570: add        x0, x0, #0x850
0x0000000002ece574: bl         #0x4450
0x0000000002ece578: mov        x0, x19
0x0000000002ece57c: bl         #0x4b97984
