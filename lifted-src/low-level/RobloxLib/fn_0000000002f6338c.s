; instruction-faithful ARM64 fallback for RobloxLib::function_2f6338c
0x0000000002f6338c: add        w8, w0, #2
0x0000000002f63390: cmp        w0, #7
0x0000000002f63394: csel       w8, w8, wzr, lo
0x0000000002f63398: and        w0, w8, #0xff
0x0000000002f6339c: ret        
0x0000000002f633a0: sxtb       x9, w0
0x0000000002f633a4: adrp       x10, #0x5f15000
0x0000000002f633a8: add        x10, x10, #0x50
0x0000000002f633ac: ldr        x1, [x10, x9, lsl #3]
0x0000000002f633b0: mov        x0, x8
0x0000000002f633b4: b          #0x18aac
