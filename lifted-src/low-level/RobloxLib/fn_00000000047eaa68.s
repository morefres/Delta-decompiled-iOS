; instruction-faithful ARM64 fallback for RobloxLib::function_47eaa68
0x00000000047eaa68: stp        x29, x30, [sp, #-0x10]!
0x00000000047eaa6c: mov        x29, sp
0x00000000047eaa70: bl         #0x47e9c48
0x00000000047eaa74: cbz        x0, #0x47eaa80
0x00000000047eaa78: ldp        x29, x30, [sp], #0x10
0x00000000047eaa7c: ret        
0x00000000047eaa80: mov        w0, #8
0x00000000047eaa84: bl         #0x4b984d0
0x00000000047eaa88: bl         #0x4b983f8
0x00000000047eaa8c: adrp       x1, #0x5ba4000
0x00000000047eaa90: ldr        x1, [x1, #0x7a8]
0x00000000047eaa94: adrp       x2, #0x5ba4000
0x00000000047eaa98: ldr        x2, [x2, #0x728]
0x00000000047eaa9c: bl         #0x4b98554
