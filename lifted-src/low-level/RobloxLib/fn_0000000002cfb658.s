; instruction-faithful ARM64 fallback for RobloxLib::function_2cfb658
0x0000000002cfb658: ldr        x8, [x0, #0x98]
0x0000000002cfb65c: add        x9, x8, #0x68
0x0000000002cfb660: cmp        x8, #0
0x0000000002cfb664: csel       x0, xzr, x9, eq
0x0000000002cfb668: ret        
0x0000000002cfb66c: ldr        x8, [x0, #0xa0]
0x0000000002cfb670: add        x9, x8, #0x68
0x0000000002cfb674: cmp        x8, #0
0x0000000002cfb678: csel       x0, xzr, x9, eq
0x0000000002cfb67c: ret        
