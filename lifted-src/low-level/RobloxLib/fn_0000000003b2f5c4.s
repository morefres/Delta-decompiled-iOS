; instruction-faithful ARM64 fallback for RobloxLib::function_3b2f5c4
0x0000000003b2f5c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2f5c8: stp        x29, x30, [sp, #0x10]
0x0000000003b2f5cc: add        x29, sp, #0x10
0x0000000003b2f5d0: adrp       x8, #0x60e6000
0x0000000003b2f5d4: add        x8, x8, #0x850
0x0000000003b2f5d8: ldarb      w8, [x8]
0x0000000003b2f5dc: tbnz       w8, #0, #0x3b2f628
0x0000000003b2f5e0: adrp       x0, #0x60e6000
0x0000000003b2f5e4: add        x0, x0, #0x850
0x0000000003b2f5e8: bl         #0x428c
0x0000000003b2f5ec: cbz        w0, #0x3b2f628
0x0000000003b2f5f0: bl         #0x47ef6a4
0x0000000003b2f5f4: mov        w8, #0x1759
0x0000000003b2f5f8: movk       w8, #0xd1b7, lsl #16
0x0000000003b2f5fc: umull      x8, w0, w8
0x0000000003b2f600: lsr        x8, x8, #0x2d
0x0000000003b2f604: mov        w9, #0x2710
0x0000000003b2f608: msub       w8, w8, w9, w0
0x0000000003b2f60c: adrp       x9, #0x60e6000
0x0000000003b2f610: str        w8, [x9, #0x848]
0x0000000003b2f614: adrp       x0, #0x60e6000
0x0000000003b2f618: add        x0, x0, #0x850
0x0000000003b2f61c: ldp        x29, x30, [sp, #0x10]
0x0000000003b2f620: ldp        x20, x19, [sp], #0x20
0x0000000003b2f624: b          #0x43e8
0x0000000003b2f628: ldp        x29, x30, [sp, #0x10]
0x0000000003b2f62c: ldp        x20, x19, [sp], #0x20
0x0000000003b2f630: ret        
0x0000000003b2f634: mov        x19, x0
0x0000000003b2f638: adrp       x0, #0x60e6000
0x0000000003b2f63c: add        x0, x0, #0x850
0x0000000003b2f640: bl         #0x4450
0x0000000003b2f644: mov        x0, x19
0x0000000003b2f648: bl         #0x4b97984
