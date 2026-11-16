; instruction-faithful ARM64 fallback for RobloxLib::function_3dbe880
0x0000000003dbe880: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbe884: stp        x29, x30, [sp, #0x10]
0x0000000003dbe888: add        x29, sp, #0x10
0x0000000003dbe88c: mov        x19, x0
0x0000000003dbe890: ldrb       w8, [x0, #0x38]
0x0000000003dbe894: cmp        w8, #1
0x0000000003dbe898: b.ne       #0x3dbe8bc
0x0000000003dbe89c: ldr        x0, [x19, #0x20]
0x0000000003dbe8a0: cbz        x0, #0x3dbe8ac
0x0000000003dbe8a4: str        x0, [x19, #0x28]
0x0000000003dbe8a8: bl         #0x47e93a8
0x0000000003dbe8ac: ldr        x0, [x19, #8]
0x0000000003dbe8b0: cbz        x0, #0x3dbe8bc
0x0000000003dbe8b4: str        x0, [x19, #0x10]
0x0000000003dbe8b8: bl         #0x47e93a8
0x0000000003dbe8bc: mov        x0, x19
0x0000000003dbe8c0: ldp        x29, x30, [sp, #0x10]
0x0000000003dbe8c4: ldp        x20, x19, [sp], #0x20
0x0000000003dbe8c8: ret        
