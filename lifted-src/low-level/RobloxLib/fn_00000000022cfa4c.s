; instruction-faithful ARM64 fallback for RobloxLib::ctor_17305
0x00000000022cfa4c: stp        x29, x30, [sp, #-0x10]!
0x00000000022cfa50: mov        x29, sp
0x00000000022cfa54: adrp       x0, #0x53a6000
0x00000000022cfa58: add        x0, x0, #0x14
0x00000000022cfa5c: mov        w1, #0xf
0x00000000022cfa60: bl         #0x47e8720
0x00000000022cfa64: adrp       x8, #0x65ec000
0x00000000022cfa68: str        w0, [x8, #0x998]
0x00000000022cfa6c: adrp       x0, #0x63d3000
0x00000000022cfa70: add        x0, x0, #0x8e0
0x00000000022cfa74: adrp       x2, #0x22cc000
0x00000000022cfa78: add        x2, x2, #0xe20
0x00000000022cfa7c: mov        w1, #3
0x00000000022cfa80: bl         #0x47d3d98
0x00000000022cfa84: adrp       x0, #0x63d3000
0x00000000022cfa88: add        x0, x0, #0x8f0
0x00000000022cfa8c: adrp       x2, #0x22cc000
0x00000000022cfa90: add        x2, x2, #0xe38
0x00000000022cfa94: mov        w1, #3
0x00000000022cfa98: bl         #0x47d3d98
0x00000000022cfa9c: adrp       x0, #0x63d3000
0x00000000022cfaa0: add        x0, x0, #0x900
0x00000000022cfaa4: adrp       x2, #0x22cc000
0x00000000022cfaa8: add        x2, x2, #0xe50
0x00000000022cfaac: mov        w1, #3
0x00000000022cfab0: bl         #0x47d3d98
0x00000000022cfab4: ldp        x29, x30, [sp], #0x10
0x00000000022cfab8: ret        
