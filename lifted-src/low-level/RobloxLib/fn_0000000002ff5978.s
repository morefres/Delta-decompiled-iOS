; instruction-faithful ARM64 fallback for RobloxLib::function_2ff5978
0x0000000002ff5978: ldr        x8, [x1]
0x0000000002ff597c: cbz        x8, #0x2ff59b0
0x0000000002ff5980: ldr        w8, [x8, #0x158]
0x0000000002ff5984: ldp        x10, x9, [x0, #0x70]
0x0000000002ff5988: sub        x9, x9, x10
0x0000000002ff598c: asr        x9, x9, #3
0x0000000002ff5990: mov        x10, #0xc235
0x0000000002ff5994: movk       x10, #0x4f72, lsl #16
0x0000000002ff5998: movk       x10, #0x2c23, lsl #32
0x0000000002ff599c: movk       x10, #0x34f7, lsl #48
0x0000000002ff59a0: mul        x9, x9, x10
0x0000000002ff59a4: cmp        x9, x8
0x0000000002ff59a8: cset       w0, hi
0x0000000002ff59ac: ret        
0x0000000002ff59b0: mov        w0, #0
0x0000000002ff59b4: ret        
