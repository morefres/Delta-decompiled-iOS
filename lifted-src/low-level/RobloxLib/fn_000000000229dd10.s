; instruction-faithful ARM64 fallback for RobloxLib::function_229dd10
0x000000000229dd10: stp        x20, x19, [sp, #-0x20]!
0x000000000229dd14: stp        x29, x30, [sp, #0x10]
0x000000000229dd18: add        x29, sp, #0x10
0x000000000229dd1c: mov        x19, x0
0x000000000229dd20: add        x0, x0, #0xb0
0x000000000229dd24: bl         #0x1df28
0x000000000229dd28: add        x0, x19, #0x90
0x000000000229dd2c: bl         #0x18c70
0x000000000229dd30: add        x0, x19, #0x70
0x000000000229dd34: bl         #0x18c70
0x000000000229dd38: ldrsb      w8, [x19, #0x67]
0x000000000229dd3c: tbz        w8, #0x1f, #0x229dd48
0x000000000229dd40: ldr        x0, [x19, #0x50]
0x000000000229dd44: bl         #0x47e93a8
0x000000000229dd48: ldrsb      w8, [x19, #0x4f]
0x000000000229dd4c: tbz        w8, #0x1f, #0x229dd58
0x000000000229dd50: ldr        x0, [x19, #0x38]
0x000000000229dd54: bl         #0x47e93a8
0x000000000229dd58: add        x0, x19, #0x10
0x000000000229dd5c: bl         #0x102dfc
0x000000000229dd60: mov        x0, x19
0x000000000229dd64: ldp        x29, x30, [sp, #0x10]
0x000000000229dd68: ldp        x20, x19, [sp], #0x20
0x000000000229dd6c: b          #0x1df28
0x000000000229dd70: bl         #0x18bd8
