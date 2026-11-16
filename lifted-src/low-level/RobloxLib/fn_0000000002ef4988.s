; instruction-faithful ARM64 fallback for RobloxLib::function_2ef4988
0x0000000002ef4988: ldr        x8, [x0, #0x358]
0x0000000002ef498c: add        x9, x0, #0x1f8
0x0000000002ef4990: mov        w10, #1
0x0000000002ef4994: mov        w12, #1
0x0000000002ef4998: mov        w11, #1
0x0000000002ef499c: lsl        x13, x10, x12
0x0000000002ef49a0: tst        x8, x13
0x0000000002ef49a4: b.eq       #0x2ef49b4
0x0000000002ef49a8: ldr        w14, [x9]
0x0000000002ef49ac: cmp        w14, #4
0x0000000002ef49b0: b.ge       #0x2ef49d8
0x0000000002ef49b4: cmp        x12, #8
0x0000000002ef49b8: add        x13, x12, #1
0x0000000002ef49bc: cset       w11, lo
0x0000000002ef49c0: add        x9, x9, #0x30
0x0000000002ef49c4: mov        x12, x13
0x0000000002ef49c8: cmp        x13, #9
0x0000000002ef49cc: b.ne       #0x2ef499c
0x0000000002ef49d0: mov        w11, #0
0x0000000002ef49d4: b          #0x2ef49e4
0x0000000002ef49d8: bic        x8, x8, x13
0x0000000002ef49dc: str        x8, [x0, #0x358]
0x0000000002ef49e0: str        wzr, [x0, #0x364]
0x0000000002ef49e4: and        w0, w11, #1
0x0000000002ef49e8: ret        
