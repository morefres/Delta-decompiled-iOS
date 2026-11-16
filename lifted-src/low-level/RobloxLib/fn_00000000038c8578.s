; instruction-faithful ARM64 fallback for RobloxLib::function_38c8578
0x00000000038c8578: stp        d9, d8, [sp, #-0x30]!
0x00000000038c857c: stp        x20, x19, [sp, #0x10]
0x00000000038c8580: stp        x29, x30, [sp, #0x20]
0x00000000038c8584: add        x29, sp, #0x20
0x00000000038c8588: fmov       d8, d0
0x00000000038c858c: mov        x19, x0
0x00000000038c8590: mov        w8, #0xa314
0x00000000038c8594: movk       w8, #2, lsl #16
0x00000000038c8598: ldr        w1, [x0, x8]
0x00000000038c859c: bl         #0x38c832c
0x00000000038c85a0: scvtf      d0, w0
0x00000000038c85a4: fdiv       d0, d0, d8
0x00000000038c85a8: fcvtzs     w8, d0
0x00000000038c85ac: cmp        w8, #1
0x00000000038c85b0: csinc      w1, w8, wzr, gt
0x00000000038c85b4: mov        x0, x19
0x00000000038c85b8: ldp        x29, x30, [sp, #0x20]
0x00000000038c85bc: ldp        x20, x19, [sp, #0x10]
0x00000000038c85c0: ldp        d9, d8, [sp], #0x30
0x00000000038c85c4: b          #0x38c84bc
