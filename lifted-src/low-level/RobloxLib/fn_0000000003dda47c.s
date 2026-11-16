; instruction-faithful ARM64 fallback for RobloxLib::function_3dda47c
0x0000000003dda47c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dda480: stp        x29, x30, [sp, #0x10]
0x0000000003dda484: add        x29, sp, #0x10
0x0000000003dda488: mov        x19, x0
0x0000000003dda48c: bl         #0x3dda4cc
0x0000000003dda490: ldr        x1, [x19, #8]
0x0000000003dda494: cbz        x1, #0x3dda4b8
0x0000000003dda498: ldr        x8, [x19, #0x10]
0x0000000003dda49c: cbz        x8, #0x3dda4b8
0x0000000003dda4a0: ldr        x0, [x19]
0x0000000003dda4a4: lsl        x2, x8, #5
0x0000000003dda4a8: ldr        x8, [x0]
0x0000000003dda4ac: ldr        x8, [x8, #0x18]
0x0000000003dda4b0: mov        w3, #8
0x0000000003dda4b4: blr        x8
0x0000000003dda4b8: mov        x0, x19
0x0000000003dda4bc: ldp        x29, x30, [sp, #0x10]
0x0000000003dda4c0: ldp        x20, x19, [sp], #0x20
0x0000000003dda4c4: ret        
0x0000000003dda4c8: bl         #0x18bd8
