; instruction-faithful ARM64 fallback for RobloxLib::function_1cb94b4
0x0000000001cb94b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb94b8: stp        x29, x30, [sp, #0x10]
0x0000000001cb94bc: add        x29, sp, #0x10
0x0000000001cb94c0: mov        x19, x0
0x0000000001cb94c4: adrp       x8, #0x5d7a000
0x0000000001cb94c8: add        x8, x8, #0x698
0x0000000001cb94cc: str        x8, [x0]
0x0000000001cb94d0: add        x9, x8, #0x350
0x0000000001cb94d4: mov        x20, x0
0x0000000001cb94d8: str        x9, [x20, #0x98]!
0x0000000001cb94dc: add        x8, x8, #0x3e8
0x0000000001cb94e0: str        x8, [x0, #0x1d8]
0x0000000001cb94e4: ldr        x0, [x0, #0x270]
0x0000000001cb94e8: cbz        x0, #0x1cb94f0
0x0000000001cb94ec: bl         #0x4b9808c
0x0000000001cb94f0: ldr        x0, [x19, #0x260]
0x0000000001cb94f4: cbz        x0, #0x1cb94fc
0x0000000001cb94f8: bl         #0x4b9808c
0x0000000001cb94fc: ldr        x0, [x19, #0x250]
0x0000000001cb9500: cbz        x0, #0x1cb9508
0x0000000001cb9504: bl         #0x4b9808c
0x0000000001cb9508: add        x0, x19, #0x240
0x0000000001cb950c: bl         #0x1cb9598
0x0000000001cb9510: ldr        x0, [x19, #0x230]
0x0000000001cb9514: cbz        x0, #0x1cb951c
0x0000000001cb9518: bl         #0x4b9808c
0x0000000001cb951c: ldrsb      w8, [x19, #0x227]
0x0000000001cb9520: tbz        w8, #0x1f, #0x1cb952c
0x0000000001cb9524: ldr        x0, [x19, #0x210]
0x0000000001cb9528: bl         #0x47e93a8
0x0000000001cb952c: ldrsb      w8, [x19, #0x207]
0x0000000001cb9530: tbz        w8, #0x1f, #0x1cb953c
0x0000000001cb9534: ldr        x0, [x19, #0x1f0]
0x0000000001cb9538: bl         #0x47e93a8
0x0000000001cb953c: add        x0, x19, #0x1e0
0x0000000001cb9540: bl         #0x2c998
0x0000000001cb9544: mov        x0, x20
0x0000000001cb9548: bl         #0x1cb6bb8
0x0000000001cb954c: mov        x0, x19
0x0000000001cb9550: ldp        x29, x30, [sp, #0x10]
0x0000000001cb9554: ldp        x20, x19, [sp], #0x20
0x0000000001cb9558: b          #0x1cb955c
