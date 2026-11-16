; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6498
0x0000000002ec6498: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec649c: stp        x29, x30, [sp, #0x10]
0x0000000002ec64a0: add        x29, sp, #0x10
0x0000000002ec64a4: adrp       x8, #0x60e6000
0x0000000002ec64a8: add        x8, x8, #0x850
0x0000000002ec64ac: ldarb      w8, [x8]
0x0000000002ec64b0: tbnz       w8, #0, #0x2ec64fc
0x0000000002ec64b4: adrp       x0, #0x60e6000
0x0000000002ec64b8: add        x0, x0, #0x850
0x0000000002ec64bc: bl         #0x428c
0x0000000002ec64c0: cbz        w0, #0x2ec64fc
0x0000000002ec64c4: bl         #0x47ef6a4
0x0000000002ec64c8: mov        w8, #0x1759
0x0000000002ec64cc: movk       w8, #0xd1b7, lsl #16
0x0000000002ec64d0: umull      x8, w0, w8
0x0000000002ec64d4: lsr        x8, x8, #0x2d
0x0000000002ec64d8: mov        w9, #0x2710
0x0000000002ec64dc: msub       w8, w8, w9, w0
0x0000000002ec64e0: adrp       x9, #0x60e6000
0x0000000002ec64e4: str        w8, [x9, #0x848]
0x0000000002ec64e8: adrp       x0, #0x60e6000
0x0000000002ec64ec: add        x0, x0, #0x850
0x0000000002ec64f0: ldp        x29, x30, [sp, #0x10]
0x0000000002ec64f4: ldp        x20, x19, [sp], #0x20
0x0000000002ec64f8: b          #0x43e8
0x0000000002ec64fc: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6500: ldp        x20, x19, [sp], #0x20
0x0000000002ec6504: ret        
0x0000000002ec6508: mov        x19, x0
0x0000000002ec650c: adrp       x0, #0x60e6000
0x0000000002ec6510: add        x0, x0, #0x850
0x0000000002ec6514: bl         #0x4450
0x0000000002ec6518: mov        x0, x19
0x0000000002ec651c: bl         #0x4b97984
