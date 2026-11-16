; instruction-faithful ARM64 fallback for RobloxLib::function_3f5fc8c
0x0000000003f5fc8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5fc90: stp        x29, x30, [sp, #0x10]
0x0000000003f5fc94: add        x29, sp, #0x10
0x0000000003f5fc98: mov        x19, x0
0x0000000003f5fc9c: adrp       x8, #0x6005000
0x0000000003f5fca0: add        x8, x8, #0xec0
0x0000000003f5fca4: str        x8, [x0]
0x0000000003f5fca8: ldr        x0, [x0, #0x20]
0x0000000003f5fcac: cbz        x0, #0x3f5fcb4
0x0000000003f5fcb0: bl         #0x4b9808c
0x0000000003f5fcb4: ldr        x0, [x19, #0x10]
0x0000000003f5fcb8: cbz        x0, #0x3f5fcc0
0x0000000003f5fcbc: bl         #0x4b9808c
0x0000000003f5fcc0: mov        x0, x19
0x0000000003f5fcc4: ldp        x29, x30, [sp, #0x10]
0x0000000003f5fcc8: ldp        x20, x19, [sp], #0x20
0x0000000003f5fccc: ret        
