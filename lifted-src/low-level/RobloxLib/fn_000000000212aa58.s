; instruction-faithful ARM64 fallback for RobloxLib::function_212aa58
0x000000000212aa58: stp        x29, x30, [sp, #-0x10]!
0x000000000212aa5c: mov        x29, sp
0x000000000212aa60: adrp       x8, #0x60e5000
0x000000000212aa64: add        x8, x8, #0xe90
0x000000000212aa68: ldarb      w8, [x8]
0x000000000212aa6c: tbnz       w8, #0, #0x212aab4
0x000000000212aa70: adrp       x0, #0x60e5000
0x000000000212aa74: add        x0, x0, #0xe90
0x000000000212aa78: bl         #0x428c
0x000000000212aa7c: cbz        w0, #0x212aab4
0x000000000212aa80: adrp       x1, #0x614d000
0x000000000212aa84: add        x1, x1, #0x7b0
0x000000000212aa88: stp        xzr, xzr, [x1]
0x000000000212aa8c: str        xzr, [x1, #0x10]
0x000000000212aa90: adrp       x0, #0x5ba4000
0x000000000212aa94: ldr        x0, [x0, #0x698]
0x000000000212aa98: adrp       x2, #0
0x000000000212aa9c: add        x2, x2, #0
0x000000000212aaa0: bl         #0x4b984dc
0x000000000212aaa4: adrp       x0, #0x60e5000
0x000000000212aaa8: add        x0, x0, #0xe90
0x000000000212aaac: ldp        x29, x30, [sp], #0x10
0x000000000212aab0: b          #0x43e8
0x000000000212aab4: ldp        x29, x30, [sp], #0x10
0x000000000212aab8: ret        
