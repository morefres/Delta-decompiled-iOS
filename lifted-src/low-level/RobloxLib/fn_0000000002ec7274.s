; instruction-faithful ARM64 fallback for RobloxLib::function_2ec7274
0x0000000002ec7274: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec7278: stp        x29, x30, [sp, #0x10]
0x0000000002ec727c: add        x29, sp, #0x10
0x0000000002ec7280: adrp       x8, #0x60e6000
0x0000000002ec7284: add        x8, x8, #0x840
0x0000000002ec7288: ldarb      w8, [x8]
0x0000000002ec728c: tbnz       w8, #0, #0x2ec72d8
0x0000000002ec7290: adrp       x0, #0x60e6000
0x0000000002ec7294: add        x0, x0, #0x840
0x0000000002ec7298: bl         #0x428c
0x0000000002ec729c: cbz        w0, #0x2ec72d8
0x0000000002ec72a0: bl         #0x47ef6a4
0x0000000002ec72a4: mov        w8, #0x1759
0x0000000002ec72a8: movk       w8, #0xd1b7, lsl #16
0x0000000002ec72ac: umull      x8, w0, w8
0x0000000002ec72b0: lsr        x8, x8, #0x2d
0x0000000002ec72b4: mov        w9, #0x2710
0x0000000002ec72b8: msub       w8, w8, w9, w0
0x0000000002ec72bc: adrp       x9, #0x60e6000
0x0000000002ec72c0: str        w8, [x9, #0x838]
0x0000000002ec72c4: adrp       x0, #0x60e6000
0x0000000002ec72c8: add        x0, x0, #0x840
0x0000000002ec72cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ec72d0: ldp        x20, x19, [sp], #0x20
0x0000000002ec72d4: b          #0x43e8
0x0000000002ec72d8: ldp        x29, x30, [sp, #0x10]
0x0000000002ec72dc: ldp        x20, x19, [sp], #0x20
0x0000000002ec72e0: ret        
0x0000000002ec72e4: mov        x19, x0
0x0000000002ec72e8: adrp       x0, #0x60e6000
0x0000000002ec72ec: add        x0, x0, #0x840
0x0000000002ec72f0: bl         #0x4450
0x0000000002ec72f4: mov        x0, x19
0x0000000002ec72f8: bl         #0x4b97984
