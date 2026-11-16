; instruction-faithful ARM64 fallback for RobloxLib::ctor_14153
0x00000000019fcdec: stp        x29, x30, [sp, #-0x10]!
0x00000000019fcdf0: mov        x29, sp
0x00000000019fcdf4: adrp       x8, #0x60e5000
0x00000000019fcdf8: add        x8, x8, #0xe98
0x00000000019fcdfc: ldarb      w8, [x8]
0x00000000019fce00: tbnz       w8, #0, #0x19fce48
0x00000000019fce04: adrp       x0, #0x60e5000
0x00000000019fce08: add        x0, x0, #0xe98
0x00000000019fce0c: bl         #0x428c
0x00000000019fce10: cbz        w0, #0x19fce48
0x00000000019fce14: adrp       x1, #0x614d000
0x00000000019fce18: add        x1, x1, #0x7d0
0x00000000019fce1c: stp        xzr, xzr, [x1]
0x00000000019fce20: str        xzr, [x1, #0x10]
0x00000000019fce24: adrp       x0, #0x5ba4000
0x00000000019fce28: ldr        x0, [x0, #0x698]
0x00000000019fce2c: adrp       x2, #0
0x00000000019fce30: add        x2, x2, #0
0x00000000019fce34: bl         #0x4b984dc
0x00000000019fce38: adrp       x0, #0x60e5000
0x00000000019fce3c: add        x0, x0, #0xe98
0x00000000019fce40: ldp        x29, x30, [sp], #0x10
0x00000000019fce44: b          #0x43e8
0x00000000019fce48: ldp        x29, x30, [sp], #0x10
0x00000000019fce4c: ret        
