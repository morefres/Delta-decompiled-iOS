; instruction-faithful ARM64 fallback for RobloxLib::function_38461f0
0x00000000038461f0: ldr        x8, [x0, #0x48]
0x00000000038461f4: ldr        x9, [x8]
0x00000000038461f8: ldr        x8, [x0]
0x00000000038461fc: ldr        x6, [x1, #0x10]
0x0000000003846200: ldpsw      x10, x5, [x0, #0x50]
0x0000000003846204: sxtw       x3, w2
0x0000000003846208: add        x4, x9, x10
0x000000000384620c: mov        w0, #4
0x0000000003846210: mov        w1, #4
0x0000000003846214: mov        x2, x8
0x0000000003846218: mov        x7, x3
0x000000000384621c: b          #0x38ffdd4
