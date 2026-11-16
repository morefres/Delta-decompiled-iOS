; instruction-faithful ARM64 fallback for RobloxLib::ctor_22506
0x0000000002f6b618: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6b61c: mov        x29, sp
0x0000000002f6b620: adrp       x8, #0x60ee000
0x0000000002f6b624: add        x8, x8, #0xe40
0x0000000002f6b628: ldarb      w8, [x8]
0x0000000002f6b62c: tbnz       w8, #0, #0x2f6b670
0x0000000002f6b630: adrp       x0, #0x60ee000
0x0000000002f6b634: add        x0, x0, #0xe40
0x0000000002f6b638: bl         #0x428c
0x0000000002f6b63c: cbz        w0, #0x2f6b670
0x0000000002f6b640: adrp       x1, #0x60ee000
0x0000000002f6b644: add        x1, x1, #0xe38
0x0000000002f6b648: str        xzr, [x1]
0x0000000002f6b64c: adrp       x0, #0x3d0000
0x0000000002f6b650: add        x0, x0, #0xe14
0x0000000002f6b654: adrp       x2, #0
0x0000000002f6b658: add        x2, x2, #0
0x0000000002f6b65c: bl         #0x4b984dc
0x0000000002f6b660: adrp       x0, #0x60ee000
0x0000000002f6b664: add        x0, x0, #0xe40
0x0000000002f6b668: ldp        x29, x30, [sp], #0x10
0x0000000002f6b66c: b          #0x43e8
0x0000000002f6b670: ldp        x29, x30, [sp], #0x10
0x0000000002f6b674: ret        
