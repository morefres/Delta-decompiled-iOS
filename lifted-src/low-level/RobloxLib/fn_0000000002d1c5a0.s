; instruction-faithful ARM64 fallback for RobloxLib::function_2d1c5a0
0x0000000002d1c5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d1c5a4: stp        x29, x30, [sp, #0x10]
0x0000000002d1c5a8: add        x29, sp, #0x10
0x0000000002d1c5ac: adrp       x8, #0x60e6000
0x0000000002d1c5b0: add        x8, x8, #0x850
0x0000000002d1c5b4: ldarb      w8, [x8]
0x0000000002d1c5b8: tbnz       w8, #0, #0x2d1c604
0x0000000002d1c5bc: adrp       x0, #0x60e6000
0x0000000002d1c5c0: add        x0, x0, #0x850
0x0000000002d1c5c4: bl         #0x428c
0x0000000002d1c5c8: cbz        w0, #0x2d1c604
0x0000000002d1c5cc: bl         #0x47ef6a4
0x0000000002d1c5d0: mov        w8, #0x1759
0x0000000002d1c5d4: movk       w8, #0xd1b7, lsl #16
0x0000000002d1c5d8: umull      x8, w0, w8
0x0000000002d1c5dc: lsr        x8, x8, #0x2d
0x0000000002d1c5e0: mov        w9, #0x2710
0x0000000002d1c5e4: msub       w8, w8, w9, w0
0x0000000002d1c5e8: adrp       x9, #0x60e6000
0x0000000002d1c5ec: str        w8, [x9, #0x848]
0x0000000002d1c5f0: adrp       x0, #0x60e6000
0x0000000002d1c5f4: add        x0, x0, #0x850
0x0000000002d1c5f8: ldp        x29, x30, [sp, #0x10]
0x0000000002d1c5fc: ldp        x20, x19, [sp], #0x20
0x0000000002d1c600: b          #0x43e8
0x0000000002d1c604: ldp        x29, x30, [sp, #0x10]
0x0000000002d1c608: ldp        x20, x19, [sp], #0x20
0x0000000002d1c60c: ret        
0x0000000002d1c610: mov        x19, x0
0x0000000002d1c614: adrp       x0, #0x60e6000
0x0000000002d1c618: add        x0, x0, #0x850
0x0000000002d1c61c: bl         #0x4450
0x0000000002d1c620: mov        x0, x19
0x0000000002d1c624: bl         #0x4b97984
