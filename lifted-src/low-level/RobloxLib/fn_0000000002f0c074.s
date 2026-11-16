; instruction-faithful ARM64 fallback for RobloxLib::function_2f0c074
0x0000000002f0c074: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0c078: stp        x29, x30, [sp, #0x10]
0x0000000002f0c07c: add        x29, sp, #0x10
0x0000000002f0c080: adrp       x8, #0x60e6000
0x0000000002f0c084: add        x8, x8, #0x850
0x0000000002f0c088: ldarb      w8, [x8]
0x0000000002f0c08c: tbnz       w8, #0, #0x2f0c0d8
0x0000000002f0c090: adrp       x0, #0x60e6000
0x0000000002f0c094: add        x0, x0, #0x850
0x0000000002f0c098: bl         #0x428c
0x0000000002f0c09c: cbz        w0, #0x2f0c0d8
0x0000000002f0c0a0: bl         #0x47ef6a4
0x0000000002f0c0a4: mov        w8, #0x1759
0x0000000002f0c0a8: movk       w8, #0xd1b7, lsl #16
0x0000000002f0c0ac: umull      x8, w0, w8
0x0000000002f0c0b0: lsr        x8, x8, #0x2d
0x0000000002f0c0b4: mov        w9, #0x2710
0x0000000002f0c0b8: msub       w8, w8, w9, w0
0x0000000002f0c0bc: adrp       x9, #0x60e6000
0x0000000002f0c0c0: str        w8, [x9, #0x848]
0x0000000002f0c0c4: adrp       x0, #0x60e6000
0x0000000002f0c0c8: add        x0, x0, #0x850
0x0000000002f0c0cc: ldp        x29, x30, [sp, #0x10]
0x0000000002f0c0d0: ldp        x20, x19, [sp], #0x20
0x0000000002f0c0d4: b          #0x43e8
0x0000000002f0c0d8: ldp        x29, x30, [sp, #0x10]
0x0000000002f0c0dc: ldp        x20, x19, [sp], #0x20
0x0000000002f0c0e0: ret        
0x0000000002f0c0e4: mov        x19, x0
0x0000000002f0c0e8: adrp       x0, #0x60e6000
0x0000000002f0c0ec: add        x0, x0, #0x850
0x0000000002f0c0f0: bl         #0x4450
0x0000000002f0c0f4: mov        x0, x19
0x0000000002f0c0f8: bl         #0x4b97984
