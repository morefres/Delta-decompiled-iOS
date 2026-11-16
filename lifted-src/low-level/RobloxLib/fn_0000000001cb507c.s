; instruction-faithful ARM64 fallback for RobloxLib::function_1cb507c
0x0000000001cb507c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb5080: stp        x29, x30, [sp, #0x10]
0x0000000001cb5084: add        x29, sp, #0x10
0x0000000001cb5088: mov        x19, x0
0x0000000001cb508c: adrp       x8, #0x5bd8000
0x0000000001cb5090: add        x8, x8, #0x2e8
0x0000000001cb5094: str        x8, [x0]
0x0000000001cb5098: ldr        x0, [x0, #0xc0]
0x0000000001cb509c: str        xzr, [x19, #0xc0]
0x0000000001cb50a0: cbz        x0, #0x1cb50b0
0x0000000001cb50a4: ldr        x8, [x0]
0x0000000001cb50a8: ldr        x8, [x8, #8]
0x0000000001cb50ac: blr        x8
0x0000000001cb50b0: ldr        x0, [x19, #0xb8]
0x0000000001cb50b4: str        xzr, [x19, #0xb8]
0x0000000001cb50b8: cbz        x0, #0x1cb50c8
0x0000000001cb50bc: ldr        x8, [x0]
0x0000000001cb50c0: ldr        x8, [x8, #8]
0x0000000001cb50c4: blr        x8
0x0000000001cb50c8: ldr        x0, [x19, #0xb0]
0x0000000001cb50cc: str        xzr, [x19, #0xb0]
0x0000000001cb50d0: cbz        x0, #0x1cb50e0
0x0000000001cb50d4: ldr        x8, [x0]
0x0000000001cb50d8: ldr        x8, [x8, #8]
0x0000000001cb50dc: blr        x8
0x0000000001cb50e0: mov        x0, x19
0x0000000001cb50e4: ldp        x29, x30, [sp, #0x10]
0x0000000001cb50e8: ldp        x20, x19, [sp], #0x20
0x0000000001cb50ec: ret        
