; instruction-faithful ARM64 fallback for RobloxLib::function_19db80c
0x00000000019db80c: stp        x20, x19, [sp, #-0x20]!
0x00000000019db810: stp        x29, x30, [sp, #0x10]
0x00000000019db814: add        x29, sp, #0x10
0x00000000019db818: mov        x20, x1
0x00000000019db81c: mov        x19, x0
0x00000000019db820: ldp        x9, x8, [x1]
0x00000000019db824: stp        x9, x8, [x0]
0x00000000019db828: cbz        x8, #0x19db840
0x00000000019db82c: add        x8, x8, #0x10
0x00000000019db830: ldxr       x9, [x8]
0x00000000019db834: add        x9, x9, #1
0x00000000019db838: stxr       w10, x9, [x8]
0x00000000019db83c: cbnz       w10, #0x19db830
0x00000000019db840: str        xzr, [x19, #0x28]
0x00000000019db844: add        x0, x19, #0x10
0x00000000019db848: add        x1, x20, #0x10
0x00000000019db84c: bl         #0x19204
0x00000000019db850: str        xzr, [x19, #0x48]
0x00000000019db854: add        x0, x19, #0x30
0x00000000019db858: add        x1, x20, #0x30
0x00000000019db85c: bl         #0x19204
0x00000000019db860: ldp        x29, x30, [sp, #0x10]
0x00000000019db864: ldp        x20, x19, [sp], #0x20
0x00000000019db868: ret        
0x00000000019db86c: mov        x20, x0
0x00000000019db870: add        x0, x19, #0x10
0x00000000019db874: bl         #0x18c70
0x00000000019db878: b          #0x19db880
0x00000000019db87c: mov        x20, x0
0x00000000019db880: ldr        x0, [x19, #8]
0x00000000019db884: cbz        x0, #0x19db88c
0x00000000019db888: bl         #0x4b9808c
0x00000000019db88c: mov        x0, x20
0x00000000019db890: bl         #0x4b97984
