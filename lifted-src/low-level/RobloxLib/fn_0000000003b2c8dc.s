; instruction-faithful ARM64 fallback for RobloxLib::function_3b2c8dc
0x0000000003b2c8dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2c8e0: stp        x29, x30, [sp, #0x10]
0x0000000003b2c8e4: add        x29, sp, #0x10
0x0000000003b2c8e8: adrp       x8, #0x60e6000
0x0000000003b2c8ec: add        x8, x8, #0x850
0x0000000003b2c8f0: ldarb      w8, [x8]
0x0000000003b2c8f4: tbnz       w8, #0, #0x3b2c940
0x0000000003b2c8f8: adrp       x0, #0x60e6000
0x0000000003b2c8fc: add        x0, x0, #0x850
0x0000000003b2c900: bl         #0x428c
0x0000000003b2c904: cbz        w0, #0x3b2c940
0x0000000003b2c908: bl         #0x47ef6a4
0x0000000003b2c90c: mov        w8, #0x1759
0x0000000003b2c910: movk       w8, #0xd1b7, lsl #16
0x0000000003b2c914: umull      x8, w0, w8
0x0000000003b2c918: lsr        x8, x8, #0x2d
0x0000000003b2c91c: mov        w9, #0x2710
0x0000000003b2c920: msub       w8, w8, w9, w0
0x0000000003b2c924: adrp       x9, #0x60e6000
0x0000000003b2c928: str        w8, [x9, #0x848]
0x0000000003b2c92c: adrp       x0, #0x60e6000
0x0000000003b2c930: add        x0, x0, #0x850
0x0000000003b2c934: ldp        x29, x30, [sp, #0x10]
0x0000000003b2c938: ldp        x20, x19, [sp], #0x20
0x0000000003b2c93c: b          #0x43e8
0x0000000003b2c940: ldp        x29, x30, [sp, #0x10]
0x0000000003b2c944: ldp        x20, x19, [sp], #0x20
0x0000000003b2c948: ret        
0x0000000003b2c94c: mov        x19, x0
0x0000000003b2c950: adrp       x0, #0x60e6000
0x0000000003b2c954: add        x0, x0, #0x850
0x0000000003b2c958: bl         #0x4450
0x0000000003b2c95c: mov        x0, x19
0x0000000003b2c960: bl         #0x4b97984
