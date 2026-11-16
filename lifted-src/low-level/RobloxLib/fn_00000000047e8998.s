; instruction-faithful ARM64 fallback for RobloxLib::function_47e8998
0x00000000047e8998: cmp        w0, #0x3ff
0x00000000047e899c: b.ls       #0x47e89b8
0x00000000047e89a0: stp        x29, x30, [sp, #-0x10]!
0x00000000047e89a4: mov        x29, sp
0x00000000047e89a8: bl         #0x47e85f4
0x00000000047e89ac: mov        w0, #0
0x00000000047e89b0: ldp        x29, x30, [sp], #0x10
0x00000000047e89b4: ret        
0x00000000047e89b8: mov        x8, x0
0x00000000047e89bc: mov        x9, #0
0x00000000047e89c0: mov        w0, #0
0x00000000047e89c4: ubfiz      x8, x8, #3, #0x20
0x00000000047e89c8: add        x8, x8, w1, uxtw #2
0x00000000047e89cc: adrp       x10, #0x6510000
0x00000000047e89d0: add        x10, x10, #0x704
0x00000000047e89d4: add        x8, x10, x8
0x00000000047e89d8: ldr        w10, [x8, x9]
0x00000000047e89dc: add        w0, w10, w0
0x00000000047e89e0: add        x9, x9, #2, lsl #12
0x00000000047e89e4: cmp        x9, #0x10, lsl #12
0x00000000047e89e8: b.ne       #0x47e89d8
0x00000000047e89ec: ret        
