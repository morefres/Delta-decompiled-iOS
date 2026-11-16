; instruction-faithful ARM64 fallback for RobloxLib::function_2efd0a0
0x0000000002efd0a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002efd0a4: stp        x29, x30, [sp, #0x10]
0x0000000002efd0a8: add        x29, sp, #0x10
0x0000000002efd0ac: adrp       x8, #0x60e6000
0x0000000002efd0b0: add        x8, x8, #0x850
0x0000000002efd0b4: ldarb      w8, [x8]
0x0000000002efd0b8: tbnz       w8, #0, #0x2efd104
0x0000000002efd0bc: adrp       x0, #0x60e6000
0x0000000002efd0c0: add        x0, x0, #0x850
0x0000000002efd0c4: bl         #0x428c
0x0000000002efd0c8: cbz        w0, #0x2efd104
0x0000000002efd0cc: bl         #0x47ef6a4
0x0000000002efd0d0: mov        w8, #0x1759
0x0000000002efd0d4: movk       w8, #0xd1b7, lsl #16
0x0000000002efd0d8: umull      x8, w0, w8
0x0000000002efd0dc: lsr        x8, x8, #0x2d
0x0000000002efd0e0: mov        w9, #0x2710
0x0000000002efd0e4: msub       w8, w8, w9, w0
0x0000000002efd0e8: adrp       x9, #0x60e6000
0x0000000002efd0ec: str        w8, [x9, #0x848]
0x0000000002efd0f0: adrp       x0, #0x60e6000
0x0000000002efd0f4: add        x0, x0, #0x850
0x0000000002efd0f8: ldp        x29, x30, [sp, #0x10]
0x0000000002efd0fc: ldp        x20, x19, [sp], #0x20
0x0000000002efd100: b          #0x43e8
0x0000000002efd104: ldp        x29, x30, [sp, #0x10]
0x0000000002efd108: ldp        x20, x19, [sp], #0x20
0x0000000002efd10c: ret        
0x0000000002efd110: mov        x19, x0
0x0000000002efd114: adrp       x0, #0x60e6000
0x0000000002efd118: add        x0, x0, #0x850
0x0000000002efd11c: bl         #0x4450
0x0000000002efd120: mov        x0, x19
0x0000000002efd124: bl         #0x4b97984
