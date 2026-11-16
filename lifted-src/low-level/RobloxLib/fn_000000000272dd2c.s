; instruction-faithful ARM64 fallback for RobloxLib::function_272dd2c
0x000000000272dd2c: sub        sp, sp, #0x30
0x000000000272dd30: stp        x20, x19, [sp, #0x10]
0x000000000272dd34: stp        x29, x30, [sp, #0x20]
0x000000000272dd38: add        x29, sp, #0x20
0x000000000272dd3c: mov        x19, x0
0x000000000272dd40: adrp       x8, #0x5de8000
0x000000000272dd44: add        x8, x8, #0xe18
0x000000000272dd48: ldr        x20, [x8]
0x000000000272dd4c: stp        xzr, xzr, [sp]
0x000000000272dd50: ldr        x8, [x20, #0x90]
0x000000000272dd54: add        x0, x0, x8
0x000000000272dd58: bl         #0x2d92c
0x000000000272dd5c: mov        x2, sp
0x000000000272dd60: mov        x0, x20
0x000000000272dd64: mov        x1, x19
0x000000000272dd68: bl         #0x272e018
0x000000000272dd6c: ldp        x29, x30, [sp, #0x20]
0x000000000272dd70: ldp        x20, x19, [sp, #0x10]
0x000000000272dd74: add        sp, sp, #0x30
0x000000000272dd78: ret        
