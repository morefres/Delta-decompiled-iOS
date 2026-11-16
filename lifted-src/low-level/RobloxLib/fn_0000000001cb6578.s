; instruction-faithful ARM64 fallback for RobloxLib::function_1cb6578
0x0000000001cb6578: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb657c: stp        x29, x30, [sp, #0x10]
0x0000000001cb6580: add        x29, sp, #0x10
0x0000000001cb6584: mov        x19, x0
0x0000000001cb6588: adrp       x8, #0x5d7a000
0x0000000001cb658c: add        x8, x8, #0xc90
0x0000000001cb6590: str        x8, [x0]
0x0000000001cb6594: ldr        x0, [x0, #0xc0]
0x0000000001cb6598: str        xzr, [x19, #0xc0]
0x0000000001cb659c: cbz        x0, #0x1cb65ac
0x0000000001cb65a0: ldr        x8, [x0]
0x0000000001cb65a4: ldr        x8, [x8, #8]
0x0000000001cb65a8: blr        x8
0x0000000001cb65ac: ldr        x0, [x19, #0xb8]
0x0000000001cb65b0: str        xzr, [x19, #0xb8]
0x0000000001cb65b4: cbz        x0, #0x1cb65c4
0x0000000001cb65b8: ldr        x8, [x0]
0x0000000001cb65bc: ldr        x8, [x8, #8]
0x0000000001cb65c0: blr        x8
0x0000000001cb65c4: mov        x0, x19
0x0000000001cb65c8: ldp        x29, x30, [sp, #0x10]
0x0000000001cb65cc: ldp        x20, x19, [sp], #0x20
0x0000000001cb65d0: ret        
