; instruction-faithful ARM64 fallback for RobloxLib::function_2f6b530
0x0000000002f6b530: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6b534: stp        x29, x30, [sp, #0x10]
0x0000000002f6b538: add        x29, sp, #0x10
0x0000000002f6b53c: adrp       x8, #0x60e6000
0x0000000002f6b540: add        x8, x8, #0x850
0x0000000002f6b544: ldarb      w8, [x8]
0x0000000002f6b548: tbnz       w8, #0, #0x2f6b594
0x0000000002f6b54c: adrp       x0, #0x60e6000
0x0000000002f6b550: add        x0, x0, #0x850
0x0000000002f6b554: bl         #0x428c
0x0000000002f6b558: cbz        w0, #0x2f6b594
0x0000000002f6b55c: bl         #0x47ef6a4
0x0000000002f6b560: mov        w8, #0x1759
0x0000000002f6b564: movk       w8, #0xd1b7, lsl #16
0x0000000002f6b568: umull      x8, w0, w8
0x0000000002f6b56c: lsr        x8, x8, #0x2d
0x0000000002f6b570: mov        w9, #0x2710
0x0000000002f6b574: msub       w8, w8, w9, w0
0x0000000002f6b578: adrp       x9, #0x60e6000
0x0000000002f6b57c: str        w8, [x9, #0x848]
0x0000000002f6b580: adrp       x0, #0x60e6000
0x0000000002f6b584: add        x0, x0, #0x850
0x0000000002f6b588: ldp        x29, x30, [sp, #0x10]
0x0000000002f6b58c: ldp        x20, x19, [sp], #0x20
0x0000000002f6b590: b          #0x43e8
0x0000000002f6b594: ldp        x29, x30, [sp, #0x10]
0x0000000002f6b598: ldp        x20, x19, [sp], #0x20
0x0000000002f6b59c: ret        
0x0000000002f6b5a0: mov        x19, x0
0x0000000002f6b5a4: adrp       x0, #0x60e6000
0x0000000002f6b5a8: add        x0, x0, #0x850
0x0000000002f6b5ac: bl         #0x4450
0x0000000002f6b5b0: mov        x0, x19
0x0000000002f6b5b4: bl         #0x4b97984
