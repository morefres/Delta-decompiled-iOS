; instruction-faithful ARM64 fallback for RobloxLib::function_332dd40
0x000000000332dd40: stp        x20, x19, [sp, #-0x20]!
0x000000000332dd44: stp        x29, x30, [sp, #0x10]
0x000000000332dd48: add        x29, sp, #0x10
0x000000000332dd4c: mov        x19, x0
0x000000000332dd50: mov        w0, #0x10
0x000000000332dd54: bl         #0x47e9370
0x000000000332dd58: adrp       x8, #0x5f4d000
0x000000000332dd5c: add        x8, x8, #0xc30
0x000000000332dd60: add        x8, x8, #0x10
0x000000000332dd64: ldr        x9, [x19, #8]
0x000000000332dd68: stp        x8, x9, [x0]
0x000000000332dd6c: ldp        x29, x30, [sp, #0x10]
0x000000000332dd70: ldp        x20, x19, [sp], #0x20
0x000000000332dd74: ret        
