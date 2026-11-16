; instruction-faithful ARM64 fallback for RobloxLib::ctor_14162
0x00000000019fe1c8: stp        x29, x30, [sp, #-0x10]!
0x00000000019fe1cc: mov        x29, sp
0x00000000019fe1d0: adrp       x8, #0x60e5000
0x00000000019fe1d4: add        x8, x8, #0xe90
0x00000000019fe1d8: ldarb      w8, [x8]
0x00000000019fe1dc: tbnz       w8, #0, #0x19fe224
0x00000000019fe1e0: adrp       x0, #0x60e5000
0x00000000019fe1e4: add        x0, x0, #0xe90
0x00000000019fe1e8: bl         #0x428c
0x00000000019fe1ec: cbz        w0, #0x19fe224
0x00000000019fe1f0: adrp       x1, #0x614d000
0x00000000019fe1f4: add        x1, x1, #0x7b0
0x00000000019fe1f8: stp        xzr, xzr, [x1]
0x00000000019fe1fc: str        xzr, [x1, #0x10]
0x00000000019fe200: adrp       x0, #0x5ba4000
0x00000000019fe204: ldr        x0, [x0, #0x698]
0x00000000019fe208: adrp       x2, #0
0x00000000019fe20c: add        x2, x2, #0
0x00000000019fe210: bl         #0x4b984dc
0x00000000019fe214: adrp       x0, #0x60e5000
0x00000000019fe218: add        x0, x0, #0xe90
0x00000000019fe21c: ldp        x29, x30, [sp], #0x10
0x00000000019fe220: b          #0x43e8
0x00000000019fe224: ldp        x29, x30, [sp], #0x10
0x00000000019fe228: ret        
