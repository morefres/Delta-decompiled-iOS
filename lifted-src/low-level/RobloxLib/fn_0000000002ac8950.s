; instruction-faithful ARM64 fallback for RobloxLib::function_2ac8950
0x0000000002ac8950: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac8954: stp        x29, x30, [sp, #0x10]
0x0000000002ac8958: add        x29, sp, #0x10
0x0000000002ac895c: mov        x19, x2
0x0000000002ac8960: add        x8, x1, #0x130
0x0000000002ac8964: cmp        x1, #0
0x0000000002ac8968: csel       x9, xzr, x8, eq
0x0000000002ac896c: ldp        x8, x10, [x0, #8]
0x0000000002ac8970: add        x0, x9, x10, asr #1
0x0000000002ac8974: tbz        w10, #0, #0x2ac8980
0x0000000002ac8978: ldr        x9, [x0]
0x0000000002ac897c: ldr        x8, [x9, w8, uxtw]
0x0000000002ac8980: blr        x8
0x0000000002ac8984: lsr        x8, x0, #0x20
0x0000000002ac8988: fmov       s0, w0
0x0000000002ac898c: fmov       s1, w1
0x0000000002ac8990: ldr        s2, [x19]
0x0000000002ac8994: ldr        w9, [x19, #4]
0x0000000002ac8998: ldr        s3, [x19, #8]
0x0000000002ac899c: fcmp       s2, s0
0x0000000002ac89a0: ccmp       w9, w8, #0, eq
0x0000000002ac89a4: fccmp      s3, s1, #0, eq
0x0000000002ac89a8: b.eq       #0x2ac89b4
0x0000000002ac89ac: mov        w0, #0
0x0000000002ac89b0: b          #0x2ac89c4
0x0000000002ac89b4: lsr        x8, x1, #0x20
0x0000000002ac89b8: ldr        w9, [x19, #0xc]
0x0000000002ac89bc: cmp        w9, w8
0x0000000002ac89c0: cset       w0, eq
0x0000000002ac89c4: ldp        x29, x30, [sp, #0x10]
0x0000000002ac89c8: ldp        x20, x19, [sp], #0x20
0x0000000002ac89cc: ret        
