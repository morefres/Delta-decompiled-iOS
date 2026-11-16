; instruction-faithful ARM64 fallback for RobloxLib::function_26bbb84
0x00000000026bbb84: adrp       x8, #0x5e7a000
0x00000000026bbb88: add        x8, x8, #0xf18
0x00000000026bbb8c: ldr        x8, [x8]
0x00000000026bbb90: cmp        x8, x1
0x00000000026bbb94: b.eq       #0x26bbb9c
0x00000000026bbb98: ret        
0x00000000026bbb9c: ldp        x8, x9, [x0, #0x28]
0x00000000026bbba0: ldr        x1, [x9, #0x108]
0x00000000026bbba4: mov        x0, x8
0x00000000026bbba8: b          #0x26b3864
