; instruction-faithful ARM64 fallback for RobloxLib::function_18bc448
0x00000000018bc448: stp        x20, x19, [sp, #-0x20]!
0x00000000018bc44c: stp        x29, x30, [sp, #0x10]
0x00000000018bc450: add        x29, sp, #0x10
0x00000000018bc454: adrp       x8, #0x60ee000
0x00000000018bc458: add        x8, x8, #0xe20
0x00000000018bc45c: ldarb      w8, [x8]
0x00000000018bc460: tbnz       w8, #0, #0x18bc4b8
0x00000000018bc464: adrp       x0, #0x60ee000
0x00000000018bc468: add        x0, x0, #0xe20
0x00000000018bc46c: bl         #0x428c
0x00000000018bc470: cbz        w0, #0x18bc4b8
0x00000000018bc474: adrp       x0, #0x60ee000
0x00000000018bc478: add        x0, x0, #0xe08
0x00000000018bc47c: adrp       x1, #0x522c000
0x00000000018bc480: add        x1, x1, #0x1e3
0x00000000018bc484: bl         #0x18aac
0x00000000018bc488: adrp       x0, #0x5ba4000
0x00000000018bc48c: ldr        x0, [x0, #0x698]
0x00000000018bc490: adrp       x1, #0x60ee000
0x00000000018bc494: add        x1, x1, #0xe08
0x00000000018bc498: adrp       x2, #0
0x00000000018bc49c: add        x2, x2, #0
0x00000000018bc4a0: bl         #0x4b984dc
0x00000000018bc4a4: adrp       x0, #0x60ee000
0x00000000018bc4a8: add        x0, x0, #0xe20
0x00000000018bc4ac: ldp        x29, x30, [sp, #0x10]
0x00000000018bc4b0: ldp        x20, x19, [sp], #0x20
0x00000000018bc4b4: b          #0x43e8
0x00000000018bc4b8: ldp        x29, x30, [sp, #0x10]
0x00000000018bc4bc: ldp        x20, x19, [sp], #0x20
0x00000000018bc4c0: ret        
0x00000000018bc4c4: mov        x19, x0
0x00000000018bc4c8: adrp       x0, #0x60ee000
0x00000000018bc4cc: add        x0, x0, #0xe20
0x00000000018bc4d0: bl         #0x4450
0x00000000018bc4d4: mov        x0, x19
0x00000000018bc4d8: bl         #0x4b97984
