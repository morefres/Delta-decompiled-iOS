; instruction-faithful ARM64 fallback for RobloxLib::function_19a87c0
0x00000000019a87c0: stp        x29, x30, [sp, #-0x10]!
0x00000000019a87c4: mov        x29, sp
0x00000000019a87c8: adrp       x8, #0x60e5000
0x00000000019a87cc: add        x8, x8, #0xe90
0x00000000019a87d0: ldarb      w8, [x8]
0x00000000019a87d4: tbnz       w8, #0, #0x19a881c
0x00000000019a87d8: adrp       x0, #0x60e5000
0x00000000019a87dc: add        x0, x0, #0xe90
0x00000000019a87e0: bl         #0x428c
0x00000000019a87e4: cbz        w0, #0x19a881c
0x00000000019a87e8: adrp       x1, #0x614d000
0x00000000019a87ec: add        x1, x1, #0x7b0
0x00000000019a87f0: stp        xzr, xzr, [x1]
0x00000000019a87f4: str        xzr, [x1, #0x10]
0x00000000019a87f8: adrp       x0, #0x5ba4000
0x00000000019a87fc: ldr        x0, [x0, #0x698]
0x00000000019a8800: adrp       x2, #0
0x00000000019a8804: add        x2, x2, #0
0x00000000019a8808: bl         #0x4b984dc
0x00000000019a880c: adrp       x0, #0x60e5000
0x00000000019a8810: add        x0, x0, #0xe90
0x00000000019a8814: ldp        x29, x30, [sp], #0x10
0x00000000019a8818: b          #0x43e8
0x00000000019a881c: ldp        x29, x30, [sp], #0x10
0x00000000019a8820: ret        
