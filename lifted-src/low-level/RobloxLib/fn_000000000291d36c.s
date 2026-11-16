; instruction-faithful ARM64 fallback for RobloxLib::function_291d36c
0x000000000291d36c: sub        sp, sp, #0x30
0x000000000291d370: stp        x20, x19, [sp, #0x10]
0x000000000291d374: stp        x29, x30, [sp, #0x20]
0x000000000291d378: add        x29, sp, #0x20
0x000000000291d37c: mov        x19, x1
0x000000000291d380: add        x8, x1, #0x48
0x000000000291d384: str        x8, [sp, #8]
0x000000000291d388: add        x0, sp, #8
0x000000000291d38c: bl         #0x291d3c8
0x000000000291d390: ldrsb      w8, [x19, #0x3f]
0x000000000291d394: tbz        w8, #0x1f, #0x291d3a0
0x000000000291d398: ldr        x0, [x19, #0x28]
0x000000000291d39c: bl         #0x47e93a8
0x000000000291d3a0: ldr        x0, [x19, #0x18]
0x000000000291d3a4: cbz        x0, #0x291d3ac
0x000000000291d3a8: bl         #0x4b9808c
0x000000000291d3ac: ldr        x0, [x19, #8]
0x000000000291d3b0: cbz        x0, #0x291d3b8
0x000000000291d3b4: bl         #0x4b9808c
0x000000000291d3b8: ldp        x29, x30, [sp, #0x20]
0x000000000291d3bc: ldp        x20, x19, [sp, #0x10]
0x000000000291d3c0: add        sp, sp, #0x30
0x000000000291d3c4: ret        
