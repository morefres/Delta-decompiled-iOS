; instruction-faithful ARM64 fallback for RobloxLib::ctor_17751
0x00000000023a28b4: stp        x29, x30, [sp, #-0x10]!
0x00000000023a28b8: mov        x29, sp
0x00000000023a28bc: adrp       x8, #0x60e5000
0x00000000023a28c0: add        x8, x8, #0xe98
0x00000000023a28c4: ldarb      w8, [x8]
0x00000000023a28c8: tbnz       w8, #0, #0x23a2910
0x00000000023a28cc: adrp       x0, #0x60e5000
0x00000000023a28d0: add        x0, x0, #0xe98
0x00000000023a28d4: bl         #0x428c
0x00000000023a28d8: cbz        w0, #0x23a2910
0x00000000023a28dc: adrp       x1, #0x614d000
0x00000000023a28e0: add        x1, x1, #0x7d0
0x00000000023a28e4: stp        xzr, xzr, [x1]
0x00000000023a28e8: str        xzr, [x1, #0x10]
0x00000000023a28ec: adrp       x0, #0x5ba4000
0x00000000023a28f0: ldr        x0, [x0, #0x698]
0x00000000023a28f4: adrp       x2, #0
0x00000000023a28f8: add        x2, x2, #0
0x00000000023a28fc: bl         #0x4b984dc
0x00000000023a2900: adrp       x0, #0x60e5000
0x00000000023a2904: add        x0, x0, #0xe98
0x00000000023a2908: ldp        x29, x30, [sp], #0x10
0x00000000023a290c: b          #0x43e8
0x00000000023a2910: ldp        x29, x30, [sp], #0x10
0x00000000023a2914: ret        
