; instruction-faithful ARM64 fallback for RobloxLib::function_3db52a4
0x0000000003db52a4: stp        x29, x30, [sp, #-0x10]!
0x0000000003db52a8: mov        x29, sp
0x0000000003db52ac: ldr        x8, [x0]
0x0000000003db52b0: ldr        x1, [x8]
0x0000000003db52b4: cbz        x1, #0x3db52d4
0x0000000003db52b8: str        x1, [x8, #8]
0x0000000003db52bc: ldp        x9, x0, [x8, #0x10]
0x0000000003db52c0: sub        x2, x9, x1
0x0000000003db52c4: ldr        x8, [x0]
0x0000000003db52c8: ldr        x8, [x8, #0x18]
0x0000000003db52cc: mov        w3, #8
0x0000000003db52d0: blr        x8
0x0000000003db52d4: ldp        x29, x30, [sp], #0x10
0x0000000003db52d8: ret        
0x0000000003db52dc: bl         #0x18bd8
