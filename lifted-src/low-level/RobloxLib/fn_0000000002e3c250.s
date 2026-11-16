; instruction-faithful ARM64 fallback for RobloxLib::function_2e3c250
0x0000000002e3c250: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3c254: stp        x29, x30, [sp, #0x10]
0x0000000002e3c258: add        x29, sp, #0x10
0x0000000002e3c25c: adrp       x8, #0x60e6000
0x0000000002e3c260: add        x8, x8, #0x850
0x0000000002e3c264: ldarb      w8, [x8]
0x0000000002e3c268: tbnz       w8, #0, #0x2e3c2b4
0x0000000002e3c26c: adrp       x0, #0x60e6000
0x0000000002e3c270: add        x0, x0, #0x850
0x0000000002e3c274: bl         #0x428c
0x0000000002e3c278: cbz        w0, #0x2e3c2b4
0x0000000002e3c27c: bl         #0x47ef6a4
0x0000000002e3c280: mov        w8, #0x1759
0x0000000002e3c284: movk       w8, #0xd1b7, lsl #16
0x0000000002e3c288: umull      x8, w0, w8
0x0000000002e3c28c: lsr        x8, x8, #0x2d
0x0000000002e3c290: mov        w9, #0x2710
0x0000000002e3c294: msub       w8, w8, w9, w0
0x0000000002e3c298: adrp       x9, #0x60e6000
0x0000000002e3c29c: str        w8, [x9, #0x848]
0x0000000002e3c2a0: adrp       x0, #0x60e6000
0x0000000002e3c2a4: add        x0, x0, #0x850
0x0000000002e3c2a8: ldp        x29, x30, [sp, #0x10]
0x0000000002e3c2ac: ldp        x20, x19, [sp], #0x20
0x0000000002e3c2b0: b          #0x43e8
0x0000000002e3c2b4: ldp        x29, x30, [sp, #0x10]
0x0000000002e3c2b8: ldp        x20, x19, [sp], #0x20
0x0000000002e3c2bc: ret        
0x0000000002e3c2c0: mov        x19, x0
0x0000000002e3c2c4: adrp       x0, #0x60e6000
0x0000000002e3c2c8: add        x0, x0, #0x850
0x0000000002e3c2cc: bl         #0x4450
0x0000000002e3c2d0: mov        x0, x19
0x0000000002e3c2d4: bl         #0x4b97984
