; instruction-faithful ARM64 fallback for RobloxLib::function_20cc8b4
0x00000000020cc8b4: stp        x29, x30, [sp, #-0x10]!
0x00000000020cc8b8: mov        x29, sp
0x00000000020cc8bc: adrp       x8, #0x60e5000
0x00000000020cc8c0: add        x8, x8, #0xe90
0x00000000020cc8c4: ldarb      w8, [x8]
0x00000000020cc8c8: tbnz       w8, #0, #0x20cc910
0x00000000020cc8cc: adrp       x0, #0x60e5000
0x00000000020cc8d0: add        x0, x0, #0xe90
0x00000000020cc8d4: bl         #0x428c
0x00000000020cc8d8: cbz        w0, #0x20cc910
0x00000000020cc8dc: adrp       x1, #0x614d000
0x00000000020cc8e0: add        x1, x1, #0x7b0
0x00000000020cc8e4: stp        xzr, xzr, [x1]
0x00000000020cc8e8: str        xzr, [x1, #0x10]
0x00000000020cc8ec: adrp       x0, #0x5ba4000
0x00000000020cc8f0: ldr        x0, [x0, #0x698]
0x00000000020cc8f4: adrp       x2, #0
0x00000000020cc8f8: add        x2, x2, #0
0x00000000020cc8fc: bl         #0x4b984dc
0x00000000020cc900: adrp       x0, #0x60e5000
0x00000000020cc904: add        x0, x0, #0xe90
0x00000000020cc908: ldp        x29, x30, [sp], #0x10
0x00000000020cc90c: b          #0x43e8
0x00000000020cc910: ldp        x29, x30, [sp], #0x10
0x00000000020cc914: ret        
