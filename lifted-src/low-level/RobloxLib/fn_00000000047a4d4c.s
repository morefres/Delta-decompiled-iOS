; instruction-faithful ARM64 fallback for RobloxLib::function_47a4d4c
0x00000000047a4d4c: stp        x29, x30, [sp, #-0x10]!
0x00000000047a4d50: mov        x29, sp
0x00000000047a4d54: adrp       x0, #0x64fa000
0x00000000047a4d58: add        x0, x0, #0xa38
0x00000000047a4d5c: adrp       x2, #0x47a3000
0x00000000047a4d60: add        x2, x2, #0x780
0x00000000047a4d64: mov        w1, #3
0x00000000047a4d68: bl         #0x47d3d98
0x00000000047a4d6c: adrp       x0, #0x556a000
0x00000000047a4d70: add        x0, x0, #0xf96
0x00000000047a4d74: mov        w1, #0
0x00000000047a4d78: bl         #0x47e8720
0x00000000047a4d7c: adrp       x8, #0x66a3000
0x00000000047a4d80: str        w0, [x8, #0xf44]
0x00000000047a4d84: ldp        x29, x30, [sp], #0x10
0x00000000047a4d88: ret        
