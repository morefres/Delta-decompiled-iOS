; instruction-faithful ARM64 fallback for RobloxLib::function_3dda1c0
0x0000000003dda1c0: ldr        x8, [x0, #0x68]
0x0000000003dda1c4: cmp        x8, x1
0x0000000003dda1c8: b.eq       #0x3dda1d0
0x0000000003dda1cc: ret        
0x0000000003dda1d0: str        xzr, [x0, #0x68]
0x0000000003dda1d4: ret        
