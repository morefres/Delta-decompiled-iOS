; instruction-faithful ARM64 fallback for RobloxLib::ctor_15600
0x0000000001efd8ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001efd8b0: mov        x29, sp
0x0000000001efd8b4: adrp       x8, #0x60e5000
0x0000000001efd8b8: add        x8, x8, #0xe98
0x0000000001efd8bc: ldarb      w8, [x8]
0x0000000001efd8c0: tbnz       w8, #0, #0x1efd908
0x0000000001efd8c4: adrp       x0, #0x60e5000
0x0000000001efd8c8: add        x0, x0, #0xe98
0x0000000001efd8cc: bl         #0x428c
0x0000000001efd8d0: cbz        w0, #0x1efd908
0x0000000001efd8d4: adrp       x1, #0x614d000
0x0000000001efd8d8: add        x1, x1, #0x7d0
0x0000000001efd8dc: stp        xzr, xzr, [x1]
0x0000000001efd8e0: str        xzr, [x1, #0x10]
0x0000000001efd8e4: adrp       x0, #0x5ba4000
0x0000000001efd8e8: ldr        x0, [x0, #0x698]
0x0000000001efd8ec: adrp       x2, #0
0x0000000001efd8f0: add        x2, x2, #0
0x0000000001efd8f4: bl         #0x4b984dc
0x0000000001efd8f8: adrp       x0, #0x60e5000
0x0000000001efd8fc: add        x0, x0, #0xe98
0x0000000001efd900: ldp        x29, x30, [sp], #0x10
0x0000000001efd904: b          #0x43e8
0x0000000001efd908: ldp        x29, x30, [sp], #0x10
0x0000000001efd90c: ret        
