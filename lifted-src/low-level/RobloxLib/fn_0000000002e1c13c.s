; instruction-faithful ARM64 fallback for RobloxLib::function_2e1c13c
0x0000000002e1c13c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1c140: stp        x29, x30, [sp, #0x10]
0x0000000002e1c144: add        x29, sp, #0x10
0x0000000002e1c148: adrp       x8, #0x60e6000
0x0000000002e1c14c: add        x8, x8, #0x850
0x0000000002e1c150: ldarb      w8, [x8]
0x0000000002e1c154: tbnz       w8, #0, #0x2e1c1a0
0x0000000002e1c158: adrp       x0, #0x60e6000
0x0000000002e1c15c: add        x0, x0, #0x850
0x0000000002e1c160: bl         #0x428c
0x0000000002e1c164: cbz        w0, #0x2e1c1a0
0x0000000002e1c168: bl         #0x47ef6a4
0x0000000002e1c16c: mov        w8, #0x1759
0x0000000002e1c170: movk       w8, #0xd1b7, lsl #16
0x0000000002e1c174: umull      x8, w0, w8
0x0000000002e1c178: lsr        x8, x8, #0x2d
0x0000000002e1c17c: mov        w9, #0x2710
0x0000000002e1c180: msub       w8, w8, w9, w0
0x0000000002e1c184: adrp       x9, #0x60e6000
0x0000000002e1c188: str        w8, [x9, #0x848]
0x0000000002e1c18c: adrp       x0, #0x60e6000
0x0000000002e1c190: add        x0, x0, #0x850
0x0000000002e1c194: ldp        x29, x30, [sp, #0x10]
0x0000000002e1c198: ldp        x20, x19, [sp], #0x20
0x0000000002e1c19c: b          #0x43e8
0x0000000002e1c1a0: ldp        x29, x30, [sp, #0x10]
0x0000000002e1c1a4: ldp        x20, x19, [sp], #0x20
0x0000000002e1c1a8: ret        
0x0000000002e1c1ac: mov        x19, x0
0x0000000002e1c1b0: adrp       x0, #0x60e6000
0x0000000002e1c1b4: add        x0, x0, #0x850
0x0000000002e1c1b8: bl         #0x4450
0x0000000002e1c1bc: mov        x0, x19
0x0000000002e1c1c0: bl         #0x4b97984
