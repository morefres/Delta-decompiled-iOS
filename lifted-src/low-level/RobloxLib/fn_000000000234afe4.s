; instruction-faithful ARM64 fallback for RobloxLib::function_234afe4
0x000000000234afe4: stp        x29, x30, [sp, #-0x10]!
0x000000000234afe8: mov        x29, sp
0x000000000234afec: mov        x1, x0
0x000000000234aff0: ldr        x0, [x0, #0x18]
0x000000000234aff4: ldr        x8, [x0]
0x000000000234aff8: ldr        x8, [x8, #0x18]
0x000000000234affc: mov        w2, #0x70
0x000000000234b000: mov        w3, #8
0x000000000234b004: blr        x8
0x000000000234b008: ldp        x29, x30, [sp], #0x10
0x000000000234b00c: ret        
0x000000000234b010: bl         #0x18bd8
