; instruction-faithful ARM64 fallback for RobloxLib::function_2d464c0
0x0000000002d464c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002d464c4: mov        x29, sp
0x0000000002d464c8: add        x0, x0, #0x48
0x0000000002d464cc: bl         #0x46b1e80
0x0000000002d464d0: cmp        w0, #0x16
0x0000000002d464d4: b.hi       #0x2d464e8
0x0000000002d464d8: adrp       x8, #0x4c3d000
0x0000000002d464dc: add        x8, x8, #0x7a8
0x0000000002d464e0: ldr        w0, [x8, w0, uxtw #2]
0x0000000002d464e4: b          #0x2d464ec
0x0000000002d464e8: mov        w0, #0x500
0x0000000002d464ec: ldp        x29, x30, [sp], #0x10
0x0000000002d464f0: ret        
