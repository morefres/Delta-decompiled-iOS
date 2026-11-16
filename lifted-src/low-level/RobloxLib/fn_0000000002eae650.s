; instruction-faithful ARM64 fallback for RobloxLib::function_2eae650
0x0000000002eae650: mov        w0, #8
0x0000000002eae654: ret        
0x0000000002eae658: ldr        x0, [x0, #0xf0]
0x0000000002eae65c: cbz        x0, #0x2eae66c
0x0000000002eae660: ldr        x8, [x0]
0x0000000002eae664: ldr        x1, [x8, #0x28]
0x0000000002eae668: br         x1
0x0000000002eae66c: ret        
