; instruction-faithful ARM64 fallback for RobloxLib::function_33fba5c
0x00000000033fba5c: stp        x20, x19, [sp, #-0x20]!
0x00000000033fba60: stp        x29, x30, [sp, #0x10]
0x00000000033fba64: add        x29, sp, #0x10
0x00000000033fba68: mov        x19, x0
0x00000000033fba6c: ldr        x0, [x0, #0x18]
0x00000000033fba70: cbz        x0, #0x33fba78
0x00000000033fba74: bl         #0x4b9808c
0x00000000033fba78: ldr        x0, [x19, #8]
0x00000000033fba7c: cbz        x0, #0x33fba8c
0x00000000033fba80: ldp        x29, x30, [sp, #0x10]
0x00000000033fba84: ldp        x20, x19, [sp], #0x20
0x00000000033fba88: b          #0x4b9808c
0x00000000033fba8c: ldp        x29, x30, [sp, #0x10]
0x00000000033fba90: ldp        x20, x19, [sp], #0x20
0x00000000033fba94: ret        
