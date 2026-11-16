; instruction-faithful ARM64 fallback for RobloxLib::function_3039f88
0x0000000003039f88: adrp       x8, #0x60f1000
0x0000000003039f8c: add        x8, x8, #0x350
0x0000000003039f90: ldarb      w8, [x8]
0x0000000003039f94: tbnz       w8, #0, #0x3039fd8
0x0000000003039f98: stp        x29, x30, [sp, #-0x10]!
0x0000000003039f9c: mov        x29, sp
0x0000000003039fa0: adrp       x0, #0x60f1000
0x0000000003039fa4: add        x0, x0, #0x350
0x0000000003039fa8: bl         #0x428c
0x0000000003039fac: ldp        x29, x30, [sp], #0x10
0x0000000003039fb0: cbz        w0, #0x3039fd8
0x0000000003039fb4: adrp       x8, #0x60f1000
0x0000000003039fb8: add        x8, x8, #0x340
0x0000000003039fbc: mov        x9, #-1
0x0000000003039fc0: str        x9, [x8]
0x0000000003039fc4: mov        w9, #0xffff
0x0000000003039fc8: strh       w9, [x8, #8]
0x0000000003039fcc: adrp       x0, #0x60f1000
0x0000000003039fd0: add        x0, x0, #0x350
0x0000000003039fd4: b          #0x43e8
0x0000000003039fd8: ret        
