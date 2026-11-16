; instruction-faithful ARM64 fallback for RobloxLib::function_1cb52a8
0x0000000001cb52a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb52ac: stp        x29, x30, [sp, #0x10]
0x0000000001cb52b0: add        x29, sp, #0x10
0x0000000001cb52b4: mov        x19, x0
0x0000000001cb52b8: adrp       x8, #0x5bea000
0x0000000001cb52bc: add        x8, x8, #0xf48
0x0000000001cb52c0: str        x8, [x0]
0x0000000001cb52c4: ldr        x0, [x0, #0xc0]
0x0000000001cb52c8: str        xzr, [x19, #0xc0]
0x0000000001cb52cc: cbz        x0, #0x1cb52dc
0x0000000001cb52d0: ldr        x8, [x0]
0x0000000001cb52d4: ldr        x8, [x8, #8]
0x0000000001cb52d8: blr        x8
0x0000000001cb52dc: ldr        x0, [x19, #0xb8]
0x0000000001cb52e0: str        xzr, [x19, #0xb8]
0x0000000001cb52e4: cbz        x0, #0x1cb52f4
0x0000000001cb52e8: ldr        x8, [x0]
0x0000000001cb52ec: ldr        x8, [x8, #8]
0x0000000001cb52f0: blr        x8
0x0000000001cb52f4: ldr        x0, [x19, #0xb0]
0x0000000001cb52f8: str        xzr, [x19, #0xb0]
0x0000000001cb52fc: cbz        x0, #0x1cb530c
0x0000000001cb5300: ldr        x8, [x0]
0x0000000001cb5304: ldr        x8, [x8, #8]
0x0000000001cb5308: blr        x8
0x0000000001cb530c: mov        x0, x19
0x0000000001cb5310: ldp        x29, x30, [sp, #0x10]
0x0000000001cb5314: ldp        x20, x19, [sp], #0x20
0x0000000001cb5318: ret        
