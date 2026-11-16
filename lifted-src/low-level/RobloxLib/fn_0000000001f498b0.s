; instruction-faithful ARM64 fallback for RobloxLib::function_1f498b0
0x0000000001f498b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f498b4: stp        x29, x30, [sp, #0x10]
0x0000000001f498b8: add        x29, sp, #0x10
0x0000000001f498bc: mov        x19, x2
0x0000000001f498c0: ldr        x0, [x0, #0xb8]
0x0000000001f498c4: ldr        x8, [x0]
0x0000000001f498c8: ldr        x8, [x8, #0x20]
0x0000000001f498cc: blr        x8
0x0000000001f498d0: mov        x20, x0
0x0000000001f498d4: add        x0, x19, #0x18
0x0000000001f498d8: bl         #0x4412a8c
0x0000000001f498dc: str        w20, [x19, #0x28]
0x0000000001f498e0: mov        w8, #5
0x0000000001f498e4: str        w8, [x19, #0x20]
0x0000000001f498e8: ldp        x29, x30, [sp, #0x10]
0x0000000001f498ec: ldp        x20, x19, [sp], #0x20
0x0000000001f498f0: ret        
