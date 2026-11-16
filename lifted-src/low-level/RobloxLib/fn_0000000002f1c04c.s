; instruction-faithful ARM64 fallback for RobloxLib::function_2f1c04c
0x0000000002f1c04c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1c050: stp        x29, x30, [sp, #0x10]
0x0000000002f1c054: add        x29, sp, #0x10
0x0000000002f1c058: adrp       x8, #0x60e6000
0x0000000002f1c05c: add        x8, x8, #0x850
0x0000000002f1c060: ldarb      w8, [x8]
0x0000000002f1c064: tbnz       w8, #0, #0x2f1c0b0
0x0000000002f1c068: adrp       x0, #0x60e6000
0x0000000002f1c06c: add        x0, x0, #0x850
0x0000000002f1c070: bl         #0x428c
0x0000000002f1c074: cbz        w0, #0x2f1c0b0
0x0000000002f1c078: bl         #0x47ef6a4
0x0000000002f1c07c: mov        w8, #0x1759
0x0000000002f1c080: movk       w8, #0xd1b7, lsl #16
0x0000000002f1c084: umull      x8, w0, w8
0x0000000002f1c088: lsr        x8, x8, #0x2d
0x0000000002f1c08c: mov        w9, #0x2710
0x0000000002f1c090: msub       w8, w8, w9, w0
0x0000000002f1c094: adrp       x9, #0x60e6000
0x0000000002f1c098: str        w8, [x9, #0x848]
0x0000000002f1c09c: adrp       x0, #0x60e6000
0x0000000002f1c0a0: add        x0, x0, #0x850
0x0000000002f1c0a4: ldp        x29, x30, [sp, #0x10]
0x0000000002f1c0a8: ldp        x20, x19, [sp], #0x20
0x0000000002f1c0ac: b          #0x43e8
0x0000000002f1c0b0: ldp        x29, x30, [sp, #0x10]
0x0000000002f1c0b4: ldp        x20, x19, [sp], #0x20
0x0000000002f1c0b8: ret        
0x0000000002f1c0bc: mov        x19, x0
0x0000000002f1c0c0: adrp       x0, #0x60e6000
0x0000000002f1c0c4: add        x0, x0, #0x850
0x0000000002f1c0c8: bl         #0x4450
0x0000000002f1c0cc: mov        x0, x19
0x0000000002f1c0d0: bl         #0x4b97984
