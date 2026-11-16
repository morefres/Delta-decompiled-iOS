; instruction-faithful ARM64 fallback for RobloxLib::function_342be44
0x000000000342be44: stp        x22, x21, [sp, #-0x30]!
0x000000000342be48: stp        x20, x19, [sp, #0x10]
0x000000000342be4c: stp        x29, x30, [sp, #0x20]
0x000000000342be50: add        x29, sp, #0x20
0x000000000342be54: mov        x19, x2
0x000000000342be58: mov        x20, x1
0x000000000342be5c: mov        x21, x0
0x000000000342be60: cmp        x1, #0x3c0
0x000000000342be64: b.hi       #0x342be90
0x000000000342be68: cmp        x19, #8
0x000000000342be6c: b.hi       #0x342be90
0x000000000342be70: add        x8, x21, #0x1a8, lsl #12
0x000000000342be74: add        x0, x8, #0xe70
0x000000000342be78: bl         #0x342bf04
0x000000000342be7c: cbz        x0, #0x342be90
0x000000000342be80: ldp        x29, x30, [sp, #0x20]
0x000000000342be84: ldp        x20, x19, [sp, #0x10]
0x000000000342be88: ldp        x22, x21, [sp], #0x30
0x000000000342be8c: ret        
0x000000000342be90: mov        x0, x21
0x000000000342be94: mov        x1, x20
0x000000000342be98: mov        x2, x19
0x000000000342be9c: ldp        x29, x30, [sp, #0x20]
0x000000000342bea0: ldp        x20, x19, [sp, #0x10]
0x000000000342bea4: ldp        x22, x21, [sp], #0x30
0x000000000342bea8: b          #0x342bf80
