; instruction-faithful ARM64 fallback for RobloxLib::function_26486ac
0x00000000026486ac: adrp       x8, #0x6157000
0x00000000026486b0: add        x8, x8, #0xa48
0x00000000026486b4: ldarb      w8, [x8]
0x00000000026486b8: tbz        w8, #0, #0x26486c8
0x00000000026486bc: adrp       x0, #0x6157000
0x00000000026486c0: add        x0, x0, #0xa30
0x00000000026486c4: ret        
0x00000000026486c8: stp        x29, x30, [sp, #-0x10]!
0x00000000026486cc: mov        x29, sp
0x00000000026486d0: bl         #0x4b3d32c
0x00000000026486d4: ldp        x29, x30, [sp], #0x10
0x00000000026486d8: b          #0x26486bc
