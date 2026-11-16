; instruction-faithful ARM64 fallback for RobloxLib::ctor_21885
0x0000000002ed0364: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed0368: mov        x29, sp
0x0000000002ed036c: adrp       x8, #0x60ee000
0x0000000002ed0370: add        x8, x8, #0xe40
0x0000000002ed0374: ldarb      w8, [x8]
0x0000000002ed0378: tbnz       w8, #0, #0x2ed03bc
0x0000000002ed037c: adrp       x0, #0x60ee000
0x0000000002ed0380: add        x0, x0, #0xe40
0x0000000002ed0384: bl         #0x428c
0x0000000002ed0388: cbz        w0, #0x2ed03bc
0x0000000002ed038c: adrp       x1, #0x60ee000
0x0000000002ed0390: add        x1, x1, #0xe38
0x0000000002ed0394: str        xzr, [x1]
0x0000000002ed0398: adrp       x0, #0x3d0000
0x0000000002ed039c: add        x0, x0, #0xe14
0x0000000002ed03a0: adrp       x2, #0
0x0000000002ed03a4: add        x2, x2, #0
0x0000000002ed03a8: bl         #0x4b984dc
0x0000000002ed03ac: adrp       x0, #0x60ee000
0x0000000002ed03b0: add        x0, x0, #0xe40
0x0000000002ed03b4: ldp        x29, x30, [sp], #0x10
0x0000000002ed03b8: b          #0x43e8
0x0000000002ed03bc: ldp        x29, x30, [sp], #0x10
0x0000000002ed03c0: ret        
