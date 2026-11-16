; instruction-faithful ARM64 fallback for RobloxLib::function_38875a4
0x00000000038875a4: sub        sp, sp, #0x30
0x00000000038875a8: stp        x20, x19, [sp, #0x10]
0x00000000038875ac: stp        x29, x30, [sp, #0x20]
0x00000000038875b0: add        x29, sp, #0x20
0x00000000038875b4: mov        x19, x2
0x00000000038875b8: mov        w8, w2
0x00000000038875bc: add        x8, x0, x8, lsl #6
0x00000000038875c0: mov        w9, #0x4b78
0x00000000038875c4: movk       w9, #0xb, lsl #16
0x00000000038875c8: ldr        x8, [x8, x9]
0x00000000038875cc: ldr        x0, [x1]
0x00000000038875d0: ldr        w1, [x1, #8]
0x00000000038875d4: adrp       x2, #0x4fc8000
0x00000000038875d8: add        x2, x2, #0xbe0
0x00000000038875dc: add        x4, sp, #0xc
0x00000000038875e0: mov        w3, #0
0x00000000038875e4: blr        x8
0x00000000038875e8: adrp       x8, #0x4fc0000
0x00000000038875ec: add        x8, x8, #0xfe8
0x00000000038875f0: ldrb       w8, [x8, w19, uxtw]
0x00000000038875f4: sub        w9, w8, #1
0x00000000038875f8: mov        w10, #1
0x00000000038875fc: lsl        w9, w10, w9
0x0000000003887600: add        w9, w9, w0
0x0000000003887604: lsr        w0, w9, w8
0x0000000003887608: ldp        x29, x30, [sp, #0x20]
0x000000000388760c: ldp        x20, x19, [sp, #0x10]
0x0000000003887610: add        sp, sp, #0x30
0x0000000003887614: ret        
