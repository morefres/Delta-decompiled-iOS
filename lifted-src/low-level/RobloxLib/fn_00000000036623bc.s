; instruction-faithful ARM64 fallback for RobloxLib::function_36623bc
0x00000000036623bc: stp        x20, x19, [sp, #-0x20]!
0x00000000036623c0: stp        x29, x30, [sp, #0x10]
0x00000000036623c4: add        x29, sp, #0x10
0x00000000036623c8: mov        x19, x0
0x00000000036623cc: ldr        x0, [x0, #0x720]
0x00000000036623d0: ldr        x20, [x19, #0x718]
0x00000000036623d4: cmp        x0, x20
0x00000000036623d8: b.eq       #0x36623e8
0x00000000036623dc: sub        x0, x0, #0x1a0
0x00000000036623e0: bl         #0x34ceb1c
0x00000000036623e4: b          #0x36623d4
0x00000000036623e8: str        x20, [x19, #0x720]
0x00000000036623ec: ldp        x29, x30, [sp, #0x10]
0x00000000036623f0: ldp        x20, x19, [sp], #0x20
0x00000000036623f4: ret        
