; instruction-faithful ARM64 fallback for RobloxLib::function_44fd494
0x00000000044fd494: stp        x20, x19, [sp, #-0x20]!
0x00000000044fd498: stp        x29, x30, [sp, #0x10]
0x00000000044fd49c: add        x29, sp, #0x10
0x00000000044fd4a0: mov        x19, x1
0x00000000044fd4a4: mov        x20, x0
0x00000000044fd4a8: cbz        w2, #0x44fd4c4
0x00000000044fd4ac: ldr        w8, [x20, #0x30]
0x00000000044fd4b0: subs       w1, w8, w19
0x00000000044fd4b4: b.ls       #0x44fd4c4
0x00000000044fd4b8: ldr        x8, [x20, #0x10]
0x00000000044fd4bc: add        x0, x8, w19, uxtw
0x00000000044fd4c0: bl         #0x4b987a0
0x00000000044fd4c4: str        w19, [x20, #0x30]
0x00000000044fd4c8: ldp        x29, x30, [sp, #0x10]
0x00000000044fd4cc: ldp        x20, x19, [sp], #0x20
0x00000000044fd4d0: ret        
