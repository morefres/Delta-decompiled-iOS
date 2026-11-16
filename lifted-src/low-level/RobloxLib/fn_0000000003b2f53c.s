; instruction-faithful ARM64 fallback for RobloxLib::function_3b2f53c
0x0000000003b2f53c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2f540: stp        x29, x30, [sp, #0x10]
0x0000000003b2f544: add        x29, sp, #0x10
0x0000000003b2f548: adrp       x8, #0x60e6000
0x0000000003b2f54c: add        x8, x8, #0x840
0x0000000003b2f550: ldarb      w8, [x8]
0x0000000003b2f554: tbnz       w8, #0, #0x3b2f5a0
0x0000000003b2f558: adrp       x0, #0x60e6000
0x0000000003b2f55c: add        x0, x0, #0x840
0x0000000003b2f560: bl         #0x428c
0x0000000003b2f564: cbz        w0, #0x3b2f5a0
0x0000000003b2f568: bl         #0x47ef6a4
0x0000000003b2f56c: mov        w8, #0x1759
0x0000000003b2f570: movk       w8, #0xd1b7, lsl #16
0x0000000003b2f574: umull      x8, w0, w8
0x0000000003b2f578: lsr        x8, x8, #0x2d
0x0000000003b2f57c: mov        w9, #0x2710
0x0000000003b2f580: msub       w8, w8, w9, w0
0x0000000003b2f584: adrp       x9, #0x60e6000
0x0000000003b2f588: str        w8, [x9, #0x838]
0x0000000003b2f58c: adrp       x0, #0x60e6000
0x0000000003b2f590: add        x0, x0, #0x840
0x0000000003b2f594: ldp        x29, x30, [sp, #0x10]
0x0000000003b2f598: ldp        x20, x19, [sp], #0x20
0x0000000003b2f59c: b          #0x43e8
0x0000000003b2f5a0: ldp        x29, x30, [sp, #0x10]
0x0000000003b2f5a4: ldp        x20, x19, [sp], #0x20
0x0000000003b2f5a8: ret        
0x0000000003b2f5ac: mov        x19, x0
0x0000000003b2f5b0: adrp       x0, #0x60e6000
0x0000000003b2f5b4: add        x0, x0, #0x840
0x0000000003b2f5b8: bl         #0x4450
0x0000000003b2f5bc: mov        x0, x19
0x0000000003b2f5c0: bl         #0x4b97984
