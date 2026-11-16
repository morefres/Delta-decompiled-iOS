; instruction-faithful ARM64 fallback for RobloxLib::function_2cc7a7c
0x0000000002cc7a7c: ldrb       w9, [x0, #0x15c]
0x0000000002cc7a80: ldrb       w8, [x1, #0x15c]
0x0000000002cc7a84: cbz        w2, #0x2cc7aa4
0x0000000002cc7a88: sub        w9, w9, #1
0x0000000002cc7a8c: sub        w8, w8, #5
0x0000000002cc7a90: cmn        w8, #4
0x0000000002cc7a94: cset       w8, lo
0x0000000002cc7a98: cmp        w9, #4
0x0000000002cc7a9c: csel       w0, wzr, w8, lo
0x0000000002cc7aa0: ret        
0x0000000002cc7aa4: mov        w0, #0
0x0000000002cc7aa8: mov        w10, #1
0x0000000002cc7aac: lsl        w9, w10, w9
0x0000000002cc7ab0: tst        w9, #0xe
0x0000000002cc7ab4: b.ne       #0x2cc7adc
0x0000000002cc7ab8: mov        w10, #0x61
0x0000000002cc7abc: sub        w11, w8, #4
0x0000000002cc7ac0: cmn        w11, #3
0x0000000002cc7ac4: cset       w11, lo
0x0000000002cc7ac8: sub        w8, w8, #5
0x0000000002cc7acc: cmn        w8, #4
0x0000000002cc7ad0: cset       w8, lo
0x0000000002cc7ad4: tst        w9, w10
0x0000000002cc7ad8: csel       w0, w11, w8, ne
0x0000000002cc7adc: ret        
0x0000000002cc7ae0: mov        x8, x0
0x0000000002cc7ae4: ldr        x0, [x1, #0x940]
0x0000000002cc7ae8: cbnz       x0, #0x2cc7af0
0x0000000002cc7aec: ldr        x0, [x1, #0x950]
0x0000000002cc7af0: mov        x1, x8
0x0000000002cc7af4: b          #0x2ce87e8
