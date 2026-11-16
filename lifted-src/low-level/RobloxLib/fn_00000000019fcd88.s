; instruction-faithful ARM64 fallback for RobloxLib::function_19fcd88
0x00000000019fcd88: stp        x29, x30, [sp, #-0x10]!
0x00000000019fcd8c: mov        x29, sp
0x00000000019fcd90: adrp       x8, #0x60e5000
0x00000000019fcd94: add        x8, x8, #0xe90
0x00000000019fcd98: ldarb      w8, [x8]
0x00000000019fcd9c: tbnz       w8, #0, #0x19fcde4
0x00000000019fcda0: adrp       x0, #0x60e5000
0x00000000019fcda4: add        x0, x0, #0xe90
0x00000000019fcda8: bl         #0x428c
0x00000000019fcdac: cbz        w0, #0x19fcde4
0x00000000019fcdb0: adrp       x1, #0x614d000
0x00000000019fcdb4: add        x1, x1, #0x7b0
0x00000000019fcdb8: stp        xzr, xzr, [x1]
0x00000000019fcdbc: str        xzr, [x1, #0x10]
0x00000000019fcdc0: adrp       x0, #0x5ba4000
0x00000000019fcdc4: ldr        x0, [x0, #0x698]
0x00000000019fcdc8: adrp       x2, #0
0x00000000019fcdcc: add        x2, x2, #0
0x00000000019fcdd0: bl         #0x4b984dc
0x00000000019fcdd4: adrp       x0, #0x60e5000
0x00000000019fcdd8: add        x0, x0, #0xe90
0x00000000019fcddc: ldp        x29, x30, [sp], #0x10
0x00000000019fcde0: b          #0x43e8
0x00000000019fcde4: ldp        x29, x30, [sp], #0x10
0x00000000019fcde8: ret        
