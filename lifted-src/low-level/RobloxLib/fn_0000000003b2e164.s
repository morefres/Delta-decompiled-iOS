; instruction-faithful ARM64 fallback for RobloxLib::function_3b2e164
0x0000000003b2e164: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2e168: stp        x29, x30, [sp, #0x10]
0x0000000003b2e16c: add        x29, sp, #0x10
0x0000000003b2e170: adrp       x8, #0x60e6000
0x0000000003b2e174: add        x8, x8, #0x850
0x0000000003b2e178: ldarb      w8, [x8]
0x0000000003b2e17c: tbnz       w8, #0, #0x3b2e1c8
0x0000000003b2e180: adrp       x0, #0x60e6000
0x0000000003b2e184: add        x0, x0, #0x850
0x0000000003b2e188: bl         #0x428c
0x0000000003b2e18c: cbz        w0, #0x3b2e1c8
0x0000000003b2e190: bl         #0x47ef6a4
0x0000000003b2e194: mov        w8, #0x1759
0x0000000003b2e198: movk       w8, #0xd1b7, lsl #16
0x0000000003b2e19c: umull      x8, w0, w8
0x0000000003b2e1a0: lsr        x8, x8, #0x2d
0x0000000003b2e1a4: mov        w9, #0x2710
0x0000000003b2e1a8: msub       w8, w8, w9, w0
0x0000000003b2e1ac: adrp       x9, #0x60e6000
0x0000000003b2e1b0: str        w8, [x9, #0x848]
0x0000000003b2e1b4: adrp       x0, #0x60e6000
0x0000000003b2e1b8: add        x0, x0, #0x850
0x0000000003b2e1bc: ldp        x29, x30, [sp, #0x10]
0x0000000003b2e1c0: ldp        x20, x19, [sp], #0x20
0x0000000003b2e1c4: b          #0x43e8
0x0000000003b2e1c8: ldp        x29, x30, [sp, #0x10]
0x0000000003b2e1cc: ldp        x20, x19, [sp], #0x20
0x0000000003b2e1d0: ret        
0x0000000003b2e1d4: mov        x19, x0
0x0000000003b2e1d8: adrp       x0, #0x60e6000
0x0000000003b2e1dc: add        x0, x0, #0x850
0x0000000003b2e1e0: bl         #0x4450
0x0000000003b2e1e4: mov        x0, x19
0x0000000003b2e1e8: bl         #0x4b97984
