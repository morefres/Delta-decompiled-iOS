; instruction-faithful ARM64 fallback for RobloxLib::function_43b796c
0x00000000043b796c: orr        x8, x1, x0
0x00000000043b7970: cbz        x8, #0x43b79e0
0x00000000043b7974: sub        sp, sp, #0x20
0x00000000043b7978: stp        x29, x30, [sp, #0x10]
0x00000000043b797c: add        x29, sp, #0x10
0x00000000043b7980: cmp        x0, #0
0x00000000043b7984: cneg       x8, x0, mi
0x00000000043b7988: cmp        x1, #0
0x00000000043b798c: cneg       x9, x1, mi
0x00000000043b7990: orr        w8, w9, w8
0x00000000043b7994: clz        w9, w8
0x00000000043b7998: lsr        w8, w8, #0x1e
0x00000000043b799c: mov        w10, #2
0x00000000043b79a0: sub        w10, w10, w9
0x00000000043b79a4: asr        x11, x0, x10
0x00000000043b79a8: asr        x10, x1, x10
0x00000000043b79ac: sub        w9, w9, #2
0x00000000043b79b0: lsl        x12, x0, x9
0x00000000043b79b4: lsl        x9, x1, x9
0x00000000043b79b8: cmp        w8, #0
0x00000000043b79bc: csel       x8, x11, x12, ne
0x00000000043b79c0: csel       x9, x10, x9, ne
0x00000000043b79c4: stp        x8, x9, [sp]
0x00000000043b79c8: mov        x0, sp
0x00000000043b79cc: bl         #0x43b79e8
0x00000000043b79d0: ldr        x0, [sp, #8]
0x00000000043b79d4: ldp        x29, x30, [sp, #0x10]
0x00000000043b79d8: add        sp, sp, #0x20
0x00000000043b79dc: ret        
0x00000000043b79e0: mov        x0, #0
0x00000000043b79e4: ret        
