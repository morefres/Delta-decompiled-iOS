; instruction-faithful ARM64 fallback for RobloxLib::function_2acd958
0x0000000002acd958: stp        x20, x19, [sp, #-0x20]!
0x0000000002acd95c: stp        x29, x30, [sp, #0x10]
0x0000000002acd960: add        x29, sp, #0x10
0x0000000002acd964: mov        x19, x2
0x0000000002acd968: add        x8, x1, #0x9a0
0x0000000002acd96c: cmp        x1, #0
0x0000000002acd970: csel       x9, xzr, x8, eq
0x0000000002acd974: ldp        x8, x10, [x0, #8]
0x0000000002acd978: add        x0, x9, x10, asr #1
0x0000000002acd97c: tbz        w10, #0, #0x2acd988
0x0000000002acd980: ldr        x9, [x0]
0x0000000002acd984: ldr        x8, [x9, w8, uxtw]
0x0000000002acd988: blr        x8
0x0000000002acd98c: ldr        x8, [x19]
0x0000000002acd990: cmp        x0, x8
0x0000000002acd994: cset       w0, eq
0x0000000002acd998: ldp        x29, x30, [sp, #0x10]
0x0000000002acd99c: ldp        x20, x19, [sp], #0x20
0x0000000002acd9a0: ret        
