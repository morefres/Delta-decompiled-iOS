; instruction-faithful ARM64 fallback for RobloxLib::function_237ae78
0x000000000237ae78: stp        x29, x30, [sp, #-0x10]!
0x000000000237ae7c: mov        x29, sp
0x000000000237ae80: adrp       x8, #0x60e5000
0x000000000237ae84: add        x8, x8, #0xe90
0x000000000237ae88: ldarb      w8, [x8]
0x000000000237ae8c: tbnz       w8, #0, #0x237aed4
0x000000000237ae90: adrp       x0, #0x60e5000
0x000000000237ae94: add        x0, x0, #0xe90
0x000000000237ae98: bl         #0x428c
0x000000000237ae9c: cbz        w0, #0x237aed4
0x000000000237aea0: adrp       x1, #0x614d000
0x000000000237aea4: add        x1, x1, #0x7b0
0x000000000237aea8: stp        xzr, xzr, [x1]
0x000000000237aeac: str        xzr, [x1, #0x10]
0x000000000237aeb0: adrp       x0, #0x5ba4000
0x000000000237aeb4: ldr        x0, [x0, #0x698]
0x000000000237aeb8: adrp       x2, #0
0x000000000237aebc: add        x2, x2, #0
0x000000000237aec0: bl         #0x4b984dc
0x000000000237aec4: adrp       x0, #0x60e5000
0x000000000237aec8: add        x0, x0, #0xe90
0x000000000237aecc: ldp        x29, x30, [sp], #0x10
0x000000000237aed0: b          #0x43e8
0x000000000237aed4: ldp        x29, x30, [sp], #0x10
0x000000000237aed8: ret        
