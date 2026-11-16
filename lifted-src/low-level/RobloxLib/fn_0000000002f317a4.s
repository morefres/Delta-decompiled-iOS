; instruction-faithful ARM64 fallback for RobloxLib::function_2f317a4
0x0000000002f317a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f317a8: stp        x29, x30, [sp, #0x10]
0x0000000002f317ac: add        x29, sp, #0x10
0x0000000002f317b0: adrp       x8, #0x60e6000
0x0000000002f317b4: add        x8, x8, #0x840
0x0000000002f317b8: ldarb      w8, [x8]
0x0000000002f317bc: tbnz       w8, #0, #0x2f31808
0x0000000002f317c0: adrp       x0, #0x60e6000
0x0000000002f317c4: add        x0, x0, #0x840
0x0000000002f317c8: bl         #0x428c
0x0000000002f317cc: cbz        w0, #0x2f31808
0x0000000002f317d0: bl         #0x47ef6a4
0x0000000002f317d4: mov        w8, #0x1759
0x0000000002f317d8: movk       w8, #0xd1b7, lsl #16
0x0000000002f317dc: umull      x8, w0, w8
0x0000000002f317e0: lsr        x8, x8, #0x2d
0x0000000002f317e4: mov        w9, #0x2710
0x0000000002f317e8: msub       w8, w8, w9, w0
0x0000000002f317ec: adrp       x9, #0x60e6000
0x0000000002f317f0: str        w8, [x9, #0x838]
0x0000000002f317f4: adrp       x0, #0x60e6000
0x0000000002f317f8: add        x0, x0, #0x840
0x0000000002f317fc: ldp        x29, x30, [sp, #0x10]
0x0000000002f31800: ldp        x20, x19, [sp], #0x20
0x0000000002f31804: b          #0x43e8
0x0000000002f31808: ldp        x29, x30, [sp, #0x10]
0x0000000002f3180c: ldp        x20, x19, [sp], #0x20
0x0000000002f31810: ret        
0x0000000002f31814: mov        x19, x0
0x0000000002f31818: adrp       x0, #0x60e6000
0x0000000002f3181c: add        x0, x0, #0x840
0x0000000002f31820: bl         #0x4450
0x0000000002f31824: mov        x0, x19
0x0000000002f31828: bl         #0x4b97984
