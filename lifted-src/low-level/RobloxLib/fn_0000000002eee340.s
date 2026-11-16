; instruction-faithful ARM64 fallback for RobloxLib::function_2eee340
0x0000000002eee340: stp        x29, x30, [sp, #-0x10]!
0x0000000002eee344: mov        x29, sp
0x0000000002eee348: adrp       x8, #0x60ee000
0x0000000002eee34c: add        x8, x8, #0xe30
0x0000000002eee350: ldarb      w8, [x8]
0x0000000002eee354: tbnz       w8, #0, #0x2eee398
0x0000000002eee358: adrp       x0, #0x60ee000
0x0000000002eee35c: add        x0, x0, #0xe30
0x0000000002eee360: bl         #0x428c
0x0000000002eee364: cbz        w0, #0x2eee398
0x0000000002eee368: adrp       x1, #0x60ee000
0x0000000002eee36c: add        x1, x1, #0xe28
0x0000000002eee370: str        xzr, [x1]
0x0000000002eee374: adrp       x0, #0x3d0000
0x0000000002eee378: add        x0, x0, #0xe14
0x0000000002eee37c: adrp       x2, #0
0x0000000002eee380: add        x2, x2, #0
0x0000000002eee384: bl         #0x4b984dc
0x0000000002eee388: adrp       x0, #0x60ee000
0x0000000002eee38c: add        x0, x0, #0xe30
0x0000000002eee390: ldp        x29, x30, [sp], #0x10
0x0000000002eee394: b          #0x43e8
0x0000000002eee398: ldp        x29, x30, [sp], #0x10
0x0000000002eee39c: ret        
