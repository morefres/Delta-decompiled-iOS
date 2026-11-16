; instruction-faithful ARM64 fallback for RobloxLib::ctor_14077
0x00000000019e40cc: stp        x29, x30, [sp, #-0x10]!
0x00000000019e40d0: mov        x29, sp
0x00000000019e40d4: adrp       x8, #0x60e5000
0x00000000019e40d8: add        x8, x8, #0xe90
0x00000000019e40dc: ldarb      w8, [x8]
0x00000000019e40e0: tbnz       w8, #0, #0x19e4128
0x00000000019e40e4: adrp       x0, #0x60e5000
0x00000000019e40e8: add        x0, x0, #0xe90
0x00000000019e40ec: bl         #0x428c
0x00000000019e40f0: cbz        w0, #0x19e4128
0x00000000019e40f4: adrp       x1, #0x614d000
0x00000000019e40f8: add        x1, x1, #0x7b0
0x00000000019e40fc: stp        xzr, xzr, [x1]
0x00000000019e4100: str        xzr, [x1, #0x10]
0x00000000019e4104: adrp       x0, #0x5ba4000
0x00000000019e4108: ldr        x0, [x0, #0x698]
0x00000000019e410c: adrp       x2, #0
0x00000000019e4110: add        x2, x2, #0
0x00000000019e4114: bl         #0x4b984dc
0x00000000019e4118: adrp       x0, #0x60e5000
0x00000000019e411c: add        x0, x0, #0xe90
0x00000000019e4120: ldp        x29, x30, [sp], #0x10
0x00000000019e4124: b          #0x43e8
0x00000000019e4128: ldp        x29, x30, [sp], #0x10
0x00000000019e412c: ret        
