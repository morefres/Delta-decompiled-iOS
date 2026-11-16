; instruction-faithful ARM64 fallback for RobloxLib::function_424abcc
0x000000000424abcc: stp        x20, x19, [sp, #-0x20]!
0x000000000424abd0: stp        x29, x30, [sp, #0x10]
0x000000000424abd4: add        x29, sp, #0x10
0x000000000424abd8: cbz        x0, #0x424ac08
0x000000000424abdc: mov        x19, x0
0x000000000424abe0: ldrb       w8, [x0, #0x128]
0x000000000424abe4: tbnz       w8, #6, #0x424ac14
0x000000000424abe8: mov        x20, x1
0x000000000424abec: mov        x0, x19
0x000000000424abf0: bl         #0x4253228
0x000000000424abf4: mov        x0, x19
0x000000000424abf8: mov        x1, x20
0x000000000424abfc: ldp        x29, x30, [sp, #0x10]
0x000000000424ac00: ldp        x20, x19, [sp], #0x20
0x000000000424ac04: b          #0x424c29c
0x000000000424ac08: ldp        x29, x30, [sp, #0x10]
0x000000000424ac0c: ldp        x20, x19, [sp], #0x20
0x000000000424ac10: ret        
0x000000000424ac14: adrp       x1, #0x54fc000
0x000000000424ac18: add        x1, x1, #0x146
0x000000000424ac1c: mov        x0, x19
0x000000000424ac20: ldp        x29, x30, [sp, #0x10]
0x000000000424ac24: ldp        x20, x19, [sp], #0x20
0x000000000424ac28: b          #0x424a0ac
