; instruction-faithful ARM64 fallback for RobloxLib::function_2c0f610
0x0000000002c0f610: adrp       x8, #0x5eb0000
0x0000000002c0f614: add        x8, x8, #0x98
0x0000000002c0f618: ldr        x8, [x8]
0x0000000002c0f61c: adrp       x9, #0x5eb4000
0x0000000002c0f620: add        x9, x9, #0x8a8
0x0000000002c0f624: ldr        x9, [x9]
0x0000000002c0f628: cmp        x8, x1
0x0000000002c0f62c: ccmp       x9, x1, #4, ne
0x0000000002c0f630: b.ne       #0x2c0f63c
0x0000000002c0f634: mov        w8, #1
0x0000000002c0f638: b          #0x2c0f650
0x0000000002c0f63c: adrp       x8, #0x5eab000
0x0000000002c0f640: add        x8, x8, #0xbb8
0x0000000002c0f644: ldr        x8, [x8]
0x0000000002c0f648: cmp        x8, x1
0x0000000002c0f64c: cset       w8, eq
0x0000000002c0f650: cmp        w2, #0x64
0x0000000002c0f654: csel       w0, wzr, w8, ne
0x0000000002c0f658: ret        
