; instruction-faithful ARM64 fallback for RobloxLib::function_22caf40
0x00000000022caf40: stp        x29, x30, [sp, #-0x10]!
0x00000000022caf44: mov        x29, sp
0x00000000022caf48: adrp       x8, #0x65ec000
0x00000000022caf4c: add        x8, x8, #0x968
0x00000000022caf50: adrp       x9, #0x53a5000
0x00000000022caf54: add        x9, x9, #0xdbf
0x00000000022caf58: adrp       x10, #0x5225000
0x00000000022caf5c: add        x10, x10, #0x69a
0x00000000022caf60: stp        x9, x10, [x8]
0x00000000022caf64: str        xzr, [x8, #0x10]
0x00000000022caf68: adrp       x0, #0x63d3000
0x00000000022caf6c: add        x0, x0, #0x8c8
0x00000000022caf70: adrp       x2, #0x22c7000
0x00000000022caf74: add        x2, x2, #0xa38
0x00000000022caf78: mov        w1, #3
0x00000000022caf7c: bl         #0x47d3d98
0x00000000022caf80: ldp        x29, x30, [sp], #0x10
0x00000000022caf84: ret        
