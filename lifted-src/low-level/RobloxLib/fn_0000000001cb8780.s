; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8780
0x0000000001cb8780: sub        sp, sp, #0x30
0x0000000001cb8784: stp        x20, x19, [sp, #0x10]
0x0000000001cb8788: stp        x29, x30, [sp, #0x20]
0x0000000001cb878c: add        x29, sp, #0x20
0x0000000001cb8790: mov        x19, x2
0x0000000001cb8794: mov        x20, x0
0x0000000001cb8798: ldr        x0, [x0, #0xb8]
0x0000000001cb879c: ldr        x8, [x0]
0x0000000001cb87a0: ldr        x8, [x8, #0x20]
0x0000000001cb87a4: blr        x8
0x0000000001cb87a8: str        w0, [sp, #0xc]
0x0000000001cb87ac: ldr        x0, [x20, #0xb8]
0x0000000001cb87b0: ldr        x8, [x0]
0x0000000001cb87b4: ldr        x8, [x8, #0x28]
0x0000000001cb87b8: add        x2, sp, #0xc
0x0000000001cb87bc: mov        x1, x19
0x0000000001cb87c0: blr        x8
0x0000000001cb87c4: ldp        x29, x30, [sp, #0x20]
0x0000000001cb87c8: ldp        x20, x19, [sp, #0x10]
0x0000000001cb87cc: add        sp, sp, #0x30
0x0000000001cb87d0: ret        
