; instruction-faithful ARM64 fallback for RobloxLib::function_2a97960
0x0000000002a97960: stp        x20, x19, [sp, #-0x20]!
0x0000000002a97964: stp        x29, x30, [sp, #0x10]
0x0000000002a97968: add        x29, sp, #0x10
0x0000000002a9796c: mov        x19, x2
0x0000000002a97970: add        x8, x1, #0xa0
0x0000000002a97974: cmp        x1, #0
0x0000000002a97978: csel       x9, xzr, x8, eq
0x0000000002a9797c: ldp        x8, x10, [x0, #8]
0x0000000002a97980: add        x0, x9, x10, asr #1
0x0000000002a97984: tbz        w10, #0, #0x2a97990
0x0000000002a97988: ldr        x9, [x0]
0x0000000002a9798c: ldr        x8, [x9, w8, uxtw]
0x0000000002a97990: blr        x8
0x0000000002a97994: ldr        w8, [x19]
0x0000000002a97998: cmp        w0, w8
0x0000000002a9799c: cset       w0, eq
0x0000000002a979a0: ldp        x29, x30, [sp, #0x10]
0x0000000002a979a4: ldp        x20, x19, [sp], #0x20
0x0000000002a979a8: ret        
