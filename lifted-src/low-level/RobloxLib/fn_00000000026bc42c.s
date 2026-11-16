; instruction-faithful ARM64 fallback for RobloxLib::function_26bc42c
0x00000000026bc42c: stp        x20, x19, [sp, #-0x20]!
0x00000000026bc430: stp        x29, x30, [sp, #0x10]
0x00000000026bc434: add        x29, sp, #0x10
0x00000000026bc438: adrp       x8, #0x60f1000
0x00000000026bc43c: add        x8, x8, #0x460
0x00000000026bc440: ldarb      w8, [x8]
0x00000000026bc444: tbnz       w8, #0, #0x26bc49c
0x00000000026bc448: adrp       x0, #0x60f1000
0x00000000026bc44c: add        x0, x0, #0x460
0x00000000026bc450: bl         #0x428c
0x00000000026bc454: cbz        w0, #0x26bc49c
0x00000000026bc458: adrp       x0, #0x60f1000
0x00000000026bc45c: add        x0, x0, #0x448
0x00000000026bc460: adrp       x1, #0x523d000
0x00000000026bc464: add        x1, x1, #0x305
0x00000000026bc468: bl         #0x18aac
0x00000000026bc46c: adrp       x0, #0x5ba4000
0x00000000026bc470: ldr        x0, [x0, #0x698]
0x00000000026bc474: adrp       x1, #0x60f1000
0x00000000026bc478: add        x1, x1, #0x448
0x00000000026bc47c: adrp       x2, #0
0x00000000026bc480: add        x2, x2, #0
0x00000000026bc484: bl         #0x4b984dc
0x00000000026bc488: adrp       x0, #0x60f1000
0x00000000026bc48c: add        x0, x0, #0x460
0x00000000026bc490: ldp        x29, x30, [sp, #0x10]
0x00000000026bc494: ldp        x20, x19, [sp], #0x20
0x00000000026bc498: b          #0x43e8
0x00000000026bc49c: ldp        x29, x30, [sp, #0x10]
0x00000000026bc4a0: ldp        x20, x19, [sp], #0x20
0x00000000026bc4a4: ret        
0x00000000026bc4a8: mov        x19, x0
0x00000000026bc4ac: adrp       x0, #0x60f1000
0x00000000026bc4b0: add        x0, x0, #0x460
0x00000000026bc4b4: bl         #0x4450
0x00000000026bc4b8: mov        x0, x19
0x00000000026bc4bc: bl         #0x4b97984
