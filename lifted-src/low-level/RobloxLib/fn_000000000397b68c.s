; instruction-faithful ARM64 fallback for RobloxLib::function_397b68c
0x000000000397b68c: stp        x29, x30, [sp, #-0x10]!
0x000000000397b690: mov        x29, sp
0x000000000397b694: adrp       x8, #0x60e5000
0x000000000397b698: add        x8, x8, #0xe90
0x000000000397b69c: ldarb      w8, [x8]
0x000000000397b6a0: tbnz       w8, #0, #0x397b6e8
0x000000000397b6a4: adrp       x0, #0x60e5000
0x000000000397b6a8: add        x0, x0, #0xe90
0x000000000397b6ac: bl         #0x428c
0x000000000397b6b0: cbz        w0, #0x397b6e8
0x000000000397b6b4: adrp       x1, #0x614d000
0x000000000397b6b8: add        x1, x1, #0x7b0
0x000000000397b6bc: stp        xzr, xzr, [x1]
0x000000000397b6c0: str        xzr, [x1, #0x10]
0x000000000397b6c4: adrp       x0, #0x5ba4000
0x000000000397b6c8: ldr        x0, [x0, #0x698]
0x000000000397b6cc: adrp       x2, #0
0x000000000397b6d0: add        x2, x2, #0
0x000000000397b6d4: bl         #0x4b984dc
0x000000000397b6d8: adrp       x0, #0x60e5000
0x000000000397b6dc: add        x0, x0, #0xe90
0x000000000397b6e0: ldp        x29, x30, [sp], #0x10
0x000000000397b6e4: b          #0x43e8
0x000000000397b6e8: ldp        x29, x30, [sp], #0x10
0x000000000397b6ec: ret        
