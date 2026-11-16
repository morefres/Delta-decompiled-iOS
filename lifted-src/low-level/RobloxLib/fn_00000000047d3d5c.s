; instruction-faithful ARM64 fallback for RobloxLib::function_47d3d5c
0x00000000047d3d5c: stp        x2, xzr, [x0]
0x00000000047d3d60: cmp        w1, #8
0x00000000047d3d64: b.hi       #0x47d3d80
0x00000000047d3d68: adrp       x8, #0x6504000
0x00000000047d3d6c: add        x8, x8, #0x420
0x00000000047d3d70: ldr        x9, [x8, w1, uxtw #3]
0x00000000047d3d74: str        x9, [x0, #8]
0x00000000047d3d78: str        x0, [x8, w1, uxtw #3]
0x00000000047d3d7c: ret        
0x00000000047d3d80: stp        x29, x30, [sp, #-0x10]!
0x00000000047d3d84: mov        x29, sp
0x00000000047d3d88: adrp       x1, #0x556c000
0x00000000047d3d8c: add        x1, x1, #0x2c0
0x00000000047d3d90: mov        w0, #0
0x00000000047d3d94: bl         #0x47eced4
