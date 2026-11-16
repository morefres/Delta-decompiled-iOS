; instruction-faithful ARM64 fallback for RobloxLib::ctor_17167
0x00000000022c5aec: stp        x29, x30, [sp, #-0x10]!
0x00000000022c5af0: mov        x29, sp
0x00000000022c5af4: adrp       x8, #0x60e5000
0x00000000022c5af8: add        x8, x8, #0xe98
0x00000000022c5afc: ldarb      w8, [x8]
0x00000000022c5b00: tbnz       w8, #0, #0x22c5b48
0x00000000022c5b04: adrp       x0, #0x60e5000
0x00000000022c5b08: add        x0, x0, #0xe98
0x00000000022c5b0c: bl         #0x428c
0x00000000022c5b10: cbz        w0, #0x22c5b48
0x00000000022c5b14: adrp       x1, #0x614d000
0x00000000022c5b18: add        x1, x1, #0x7d0
0x00000000022c5b1c: stp        xzr, xzr, [x1]
0x00000000022c5b20: str        xzr, [x1, #0x10]
0x00000000022c5b24: adrp       x0, #0x5ba4000
0x00000000022c5b28: ldr        x0, [x0, #0x698]
0x00000000022c5b2c: adrp       x2, #0
0x00000000022c5b30: add        x2, x2, #0
0x00000000022c5b34: bl         #0x4b984dc
0x00000000022c5b38: adrp       x0, #0x60e5000
0x00000000022c5b3c: add        x0, x0, #0xe98
0x00000000022c5b40: ldp        x29, x30, [sp], #0x10
0x00000000022c5b44: b          #0x43e8
0x00000000022c5b48: ldp        x29, x30, [sp], #0x10
0x00000000022c5b4c: ret        
