; instruction-faithful ARM64 fallback for RobloxLib::function_474da44
0x000000000474da44: stp        x29, x30, [sp, #-0x10]!
0x000000000474da48: mov        x29, sp
0x000000000474da4c: bl         #0x474ccf8
0x000000000474da50: adrp       x8, #0x64e0000
0x000000000474da54: add        x8, x8, #0x208
0x000000000474da58: ldarb      w8, [x8]
0x000000000474da5c: cmp        w8, #4
0x000000000474da60: cset       w0, eq
0x000000000474da64: ldp        x29, x30, [sp], #0x10
0x000000000474da68: ret        
0x000000000474da6c: stp        x29, x30, [sp, #-0x10]!
0x000000000474da70: mov        x29, sp
0x000000000474da74: bl         #0x474ccf8
0x000000000474da78: adrp       x8, #0x64e0000
0x000000000474da7c: add        x8, x8, #0x208
0x000000000474da80: ldarb      w8, [x8]
0x000000000474da84: sub        w8, w8, #1
0x000000000474da88: cmp        w8, #4
0x000000000474da8c: cset       w0, lo
0x000000000474da90: ldp        x29, x30, [sp], #0x10
0x000000000474da94: ret        
