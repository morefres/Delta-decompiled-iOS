; instruction-faithful ARM64 fallback for RobloxLib::function_1bd528c
0x0000000001bd528c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd5290: stp        x29, x30, [sp, #0x10]
0x0000000001bd5294: add        x29, sp, #0x10
0x0000000001bd5298: mov        x19, x0
0x0000000001bd529c: adrp       x8, #0x5beb000
0x0000000001bd52a0: add        x8, x8, #0xb68
0x0000000001bd52a4: str        x8, [x0]
0x0000000001bd52a8: ldr        x0, [x0, #0xc0]
0x0000000001bd52ac: str        xzr, [x19, #0xc0]
0x0000000001bd52b0: cbz        x0, #0x1bd52c0
0x0000000001bd52b4: ldr        x8, [x0]
0x0000000001bd52b8: ldr        x8, [x8, #8]
0x0000000001bd52bc: blr        x8
0x0000000001bd52c0: ldr        x0, [x19, #0xb8]
0x0000000001bd52c4: str        xzr, [x19, #0xb8]
0x0000000001bd52c8: cbz        x0, #0x1bd52d8
0x0000000001bd52cc: ldr        x8, [x0]
0x0000000001bd52d0: ldr        x8, [x8, #8]
0x0000000001bd52d4: blr        x8
0x0000000001bd52d8: ldr        x0, [x19, #0xb0]
0x0000000001bd52dc: str        xzr, [x19, #0xb0]
0x0000000001bd52e0: cbz        x0, #0x1bd52f0
0x0000000001bd52e4: ldr        x8, [x0]
0x0000000001bd52e8: ldr        x8, [x8, #8]
0x0000000001bd52ec: blr        x8
0x0000000001bd52f0: mov        x0, x19
0x0000000001bd52f4: ldp        x29, x30, [sp, #0x10]
0x0000000001bd52f8: ldp        x20, x19, [sp], #0x20
0x0000000001bd52fc: ret        
