; instruction-faithful ARM64 fallback for RobloxLib::function_481f324
0x000000000481f324: ldr        x8, [x0]
0x000000000481f328: ldrb       w9, [x8, #0x1f9]
0x000000000481f32c: cmp        w9, #1
0x000000000481f330: b.eq       #0x481f338
0x000000000481f334: ret        
0x000000000481f338: stp        x29, x30, [sp, #-0x10]!
0x000000000481f33c: mov        x29, sp
0x000000000481f340: strb       wzr, [x8, #0x1f9]
0x000000000481f344: mov        w0, #1
0x000000000481f348: bl         #0x4b984d0
0x000000000481f34c: adrp       x1, #0x6046000
0x000000000481f350: add        x1, x1, #0x630
0x000000000481f354: mov        x2, #0
0x000000000481f358: bl         #0x4b98554
