; instruction-faithful ARM64 fallback for RobloxLib::function_40803d0
0x00000000040803d0: stp        x29, x30, [sp, #-0x10]!
0x00000000040803d4: mov        x29, sp
0x00000000040803d8: ldr        x1, [x0, #0x10]
0x00000000040803dc: cbz        x1, #0x40803fc
0x00000000040803e0: ldp        x0, x8, [x0]
0x00000000040803e4: add        x8, x8, x8, lsl #4
0x00000000040803e8: lsl        x2, x8, #3
0x00000000040803ec: ldr        x8, [x0]
0x00000000040803f0: ldr        x8, [x8, #0x18]
0x00000000040803f4: mov        w3, #8
0x00000000040803f8: blr        x8
0x00000000040803fc: ldp        x29, x30, [sp], #0x10
0x0000000004080400: ret        
0x0000000004080404: bl         #0x18bd8
