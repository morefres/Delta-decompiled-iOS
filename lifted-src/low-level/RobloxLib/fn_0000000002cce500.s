; instruction-faithful ARM64 fallback for RobloxLib::function_2cce500
0x0000000002cce500: stp        x20, x19, [sp, #-0x20]!
0x0000000002cce504: stp        x29, x30, [sp, #0x10]
0x0000000002cce508: add        x29, sp, #0x10
0x0000000002cce50c: mov        x19, x0
0x0000000002cce510: adrp       x8, #0x616a000
0x0000000002cce514: ldrb       w8, [x8, #0x510]
0x0000000002cce518: cmp        w8, #1
0x0000000002cce51c: b.ne       #0x2cce560
0x0000000002cce520: mov        x20, x1
0x0000000002cce524: bl         #0x47ef6a4
0x0000000002cce528: mov        w8, #0x1759
0x0000000002cce52c: movk       w8, #0xd1b7, lsl #16
0x0000000002cce530: umull      x8, w0, w8
0x0000000002cce534: lsr        x8, x8, #0x2d
0x0000000002cce538: mov        w9, #0x2710
0x0000000002cce53c: msub       w8, w8, w9, w0
0x0000000002cce540: adrp       x9, #0x616a000
0x0000000002cce544: ldr        w9, [x9, #0x528]
0x0000000002cce548: cmp        w8, w9
0x0000000002cce54c: b.hs       #0x2cce560
0x0000000002cce550: add        x8, x19, #0xf0
0x0000000002cce554: ldar       w8, [x8]
0x0000000002cce558: cmp        w8, w20
0x0000000002cce55c: b.lo       #0x2cce574
0x0000000002cce560: add        x0, x19, #0x48
0x0000000002cce564: add        x1, x19, #0x90
0x0000000002cce568: ldp        x29, x30, [sp, #0x10]
0x0000000002cce56c: ldp        x20, x19, [sp], #0x20
0x0000000002cce570: ret        
0x0000000002cce574: bl         #0x4b41a04
