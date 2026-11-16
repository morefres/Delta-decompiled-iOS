; instruction-faithful ARM64 fallback for RobloxLib::function_475e2f0
0x000000000475e2f0: stp        x29, x30, [sp, #-0x10]!
0x000000000475e2f4: mov        x29, sp
0x000000000475e2f8: adrp       x8, #0x60f1000
0x000000000475e2fc: ldr        x0, [x8, #0xa28]
0x000000000475e300: cbz        x0, #0x475e310
0x000000000475e304: ldr        x8, [x0]
0x000000000475e308: ldr        x8, [x8, #8]
0x000000000475e30c: blr        x8
0x000000000475e310: ldp        x29, x30, [sp], #0x10
0x000000000475e314: ret        
0x000000000475e318: bl         #0x18bd8
