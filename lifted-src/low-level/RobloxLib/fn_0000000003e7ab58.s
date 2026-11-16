; instruction-faithful ARM64 fallback for RobloxLib::function_3e7ab58
0x0000000003e7ab58: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7ab5c: mov        x29, sp
0x0000000003e7ab60: bl         #0x3e79e00
0x0000000003e7ab64: cbz        x0, #0x3e7ab74
0x0000000003e7ab68: ldr        w8, [x0, #0x8f4]
0x0000000003e7ab6c: cmp        w8, #0
0x0000000003e7ab70: cset       w0, ne
0x0000000003e7ab74: ldp        x29, x30, [sp], #0x10
0x0000000003e7ab78: ret        
