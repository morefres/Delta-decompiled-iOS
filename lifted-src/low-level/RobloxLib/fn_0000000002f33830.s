; instruction-faithful ARM64 fallback for RobloxLib::function_2f33830
0x0000000002f33830: stp        x29, x30, [sp, #-0x10]!
0x0000000002f33834: mov        x29, sp
0x0000000002f33838: adrp       x8, #0x60ee000
0x0000000002f3383c: add        x8, x8, #0xe30
0x0000000002f33840: ldarb      w8, [x8]
0x0000000002f33844: tbnz       w8, #0, #0x2f33888
0x0000000002f33848: adrp       x0, #0x60ee000
0x0000000002f3384c: add        x0, x0, #0xe30
0x0000000002f33850: bl         #0x428c
0x0000000002f33854: cbz        w0, #0x2f33888
0x0000000002f33858: adrp       x1, #0x60ee000
0x0000000002f3385c: add        x1, x1, #0xe28
0x0000000002f33860: str        xzr, [x1]
0x0000000002f33864: adrp       x0, #0x3d0000
0x0000000002f33868: add        x0, x0, #0xe14
0x0000000002f3386c: adrp       x2, #0
0x0000000002f33870: add        x2, x2, #0
0x0000000002f33874: bl         #0x4b984dc
0x0000000002f33878: adrp       x0, #0x60ee000
0x0000000002f3387c: add        x0, x0, #0xe30
0x0000000002f33880: ldp        x29, x30, [sp], #0x10
0x0000000002f33884: b          #0x43e8
0x0000000002f33888: ldp        x29, x30, [sp], #0x10
0x0000000002f3388c: ret        
