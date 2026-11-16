; instruction-faithful ARM64 fallback for RobloxLib::function_1e15090
0x0000000001e15090: stp        x20, x19, [sp, #-0x20]!
0x0000000001e15094: stp        x29, x30, [sp, #0x10]
0x0000000001e15098: add        x29, sp, #0x10
0x0000000001e1509c: mov        x19, x0
0x0000000001e150a0: adrp       x8, #0x5dd9000
0x0000000001e150a4: add        x8, x8, #0xf18
0x0000000001e150a8: str        x8, [x0]
0x0000000001e150ac: ldr        x0, [x0, #0xc0]
0x0000000001e150b0: str        xzr, [x19, #0xc0]
0x0000000001e150b4: cbz        x0, #0x1e150c4
0x0000000001e150b8: ldr        x8, [x0]
0x0000000001e150bc: ldr        x8, [x8, #8]
0x0000000001e150c0: blr        x8
0x0000000001e150c4: ldr        x0, [x19, #0xb8]
0x0000000001e150c8: str        xzr, [x19, #0xb8]
0x0000000001e150cc: cbz        x0, #0x1e150dc
0x0000000001e150d0: ldr        x8, [x0]
0x0000000001e150d4: ldr        x8, [x8, #8]
0x0000000001e150d8: blr        x8
0x0000000001e150dc: ldr        x0, [x19, #0xb0]
0x0000000001e150e0: str        xzr, [x19, #0xb0]
0x0000000001e150e4: cbz        x0, #0x1e150f4
0x0000000001e150e8: ldr        x8, [x0]
0x0000000001e150ec: ldr        x8, [x8, #8]
0x0000000001e150f0: blr        x8
0x0000000001e150f4: mov        x0, x19
0x0000000001e150f8: ldp        x29, x30, [sp, #0x10]
0x0000000001e150fc: ldp        x20, x19, [sp], #0x20
0x0000000001e15100: ret        
