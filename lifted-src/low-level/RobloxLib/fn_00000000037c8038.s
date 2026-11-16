; instruction-faithful ARM64 fallback for RobloxLib::function_37c8038
0x00000000037c8038: stp        x29, x30, [sp, #-0x10]!
0x00000000037c803c: mov        x29, sp
0x00000000037c8040: ldr        x8, [x1]
0x00000000037c8044: mov        x9, #0xf7cf
0x00000000037c8048: movk       x9, #0xe353, lsl #16
0x00000000037c804c: movk       x9, #0x9ba5, lsl #32
0x00000000037c8050: movk       x9, #0x20c4, lsl #48
0x00000000037c8054: neg        x10, x8
0x00000000037c8058: lsr        x11, x10, #3
0x00000000037c805c: umulh      x11, x11, x9
0x00000000037c8060: lsr        x12, x11, #4
0x00000000037c8064: mov        w13, #0x3e8
0x00000000037c8068: msub       x10, x12, x13, x10
0x00000000037c806c: ldp        w12, w2, [x1, #8]
0x00000000037c8070: str        w12, [x0, #0x50]
0x00000000037c8074: lsr        x12, x8, #3
0x00000000037c8078: umulh      x9, x12, x9
0x00000000037c807c: lsr        x9, x9, #4
0x00000000037c8080: mov        w12, #0x3e8
0x00000000037c8084: msub       x12, x9, x12, x8
0x00000000037c8088: cmp        x12, #0x1f3
0x00000000037c808c: cinc       x9, x9, hi
0x00000000037c8090: cmp        x10, #0x1f4
0x00000000037c8094: csetm      x10, hi
0x00000000037c8098: sub        x10, x10, x11, lsr #4
0x00000000037c809c: tst        x8, #-0x8000000000000000
0x00000000037c80a0: csel       x8, x9, x10, eq
0x00000000037c80a4: str        x8, [x0, #0x48]
0x00000000037c80a8: ldr        x1, [x1, #0x10]
0x00000000037c80ac: bl         #0x37835c8
0x00000000037c80b0: cmp        w0, #0
0x00000000037c80b4: cset       w0, ne
0x00000000037c80b8: ldp        x29, x30, [sp], #0x10
0x00000000037c80bc: ret        
