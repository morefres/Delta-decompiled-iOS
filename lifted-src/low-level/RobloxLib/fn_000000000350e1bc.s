; instruction-faithful ARM64 fallback for RobloxLib::function_350e1bc
0x000000000350e1bc: ldrb       w8, [x0, #0x9f8]
0x000000000350e1c0: tbz        w8, #0, #0x350e1c8
0x000000000350e1c4: ret        
0x000000000350e1c8: stp        x20, x19, [sp, #-0x20]!
0x000000000350e1cc: stp        x29, x30, [sp, #0x10]
0x000000000350e1d0: add        x29, sp, #0x10
0x000000000350e1d4: mov        x19, x0
0x000000000350e1d8: mov        w8, #1
0x000000000350e1dc: strb       w8, [x0, #0x9f8]
0x000000000350e1e0: ldr        x0, [x0, #0x68]
0x000000000350e1e4: bl         #0x37b0194
0x000000000350e1e8: ldr        x0, [x19, #0xa50]
0x000000000350e1ec: ldr        x8, [x0]
0x000000000350e1f0: ldr        x8, [x8, #0x70]
0x000000000350e1f4: add        x1, x19, #0x10
0x000000000350e1f8: blr        x8
0x000000000350e1fc: ldr        x0, [x19, #0xa50]
0x000000000350e200: ldr        x8, [x0]
0x000000000350e204: ldr        x1, [x8, #0xe0]
0x000000000350e208: ldp        x29, x30, [sp, #0x10]
0x000000000350e20c: ldp        x20, x19, [sp], #0x20
0x000000000350e210: br         x1
