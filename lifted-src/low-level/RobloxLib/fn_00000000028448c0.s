; instruction-faithful ARM64 fallback for RobloxLib::function_28448c0
0x00000000028448c0: fmov       s0, wzr
0x00000000028448c4: cmp        w0, #9
0x00000000028448c8: b.hi       #0x28448d8
0x00000000028448cc: adrp       x8, #0x4cfb000
0x00000000028448d0: add        x8, x8, #0x100
0x00000000028448d4: ldr        s0, [x8, w0, uxtw #2]
0x00000000028448d8: ret        
