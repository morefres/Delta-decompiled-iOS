; instruction-faithful ARM64 fallback for RobloxLib::function_3ddd918
0x0000000003ddd918: sub        sp, sp, #0x60
0x0000000003ddd91c: stp        x24, x23, [sp, #0x20]
0x0000000003ddd920: stp        x22, x21, [sp, #0x30]
0x0000000003ddd924: stp        x20, x19, [sp, #0x40]
0x0000000003ddd928: stp        x29, x30, [sp, #0x50]
0x0000000003ddd92c: add        x29, sp, #0x50
0x0000000003ddd930: mov        x20, x5
0x0000000003ddd934: mov        x21, x4
0x0000000003ddd938: mov        x22, x3
0x0000000003ddd93c: mov        x19, x0
0x0000000003ddd940: stp        x1, x2, [sp, #8]
0x0000000003ddd944: add        x0, x0, #0x28
0x0000000003ddd948: add        x1, sp, #8
0x0000000003ddd94c: add        x2, sp, #0x18
0x0000000003ddd950: bl         #0x3dddff4
0x0000000003ddd954: cbz        w0, #0x3ddd9b4
0x0000000003ddd958: ldr        x23, [sp, #0x18]
0x0000000003ddd95c: ldr        x8, [x19, #0x28]
0x0000000003ddd960: ldr        w9, [x19, #0x38]
0x0000000003ddd964: add        x8, x8, x9, lsl #6
0x0000000003ddd968: cmp        x23, x8
0x0000000003ddd96c: b.eq       #0x3ddd9b4
0x0000000003ddd970: mov        x0, x22
0x0000000003ddd974: bl         #0xc0ed54
0x0000000003ddd978: cbz        w0, #0x3ddd9a8
0x0000000003ddd97c: cbz        x20, #0x3ddd9a8
0x0000000003ddd980: ldr        x1, [x23, #0x28]
0x0000000003ddd984: add        x0, x23, #0x20
0x0000000003ddd988: add        x3, x21, x20
0x0000000003ddd98c: mov        x2, x21
0x0000000003ddd990: mov        x4, x20
0x0000000003ddd994: bl         #0x3dbabfc
0x0000000003ddd998: ldp        x1, x2, [sp, #8]
0x0000000003ddd99c: mov        x0, x19
0x0000000003ddd9a0: bl         #0x3ddd404
0x0000000003ddd9a4: b          #0x3ddd9b4
0x0000000003ddd9a8: ldp        x1, x2, [sp, #8]
0x0000000003ddd9ac: mov        x0, x19
0x0000000003ddd9b0: bl         #0x3ddd9cc
0x0000000003ddd9b4: ldp        x29, x30, [sp, #0x50]
0x0000000003ddd9b8: ldp        x20, x19, [sp, #0x40]
0x0000000003ddd9bc: ldp        x22, x21, [sp, #0x30]
0x0000000003ddd9c0: ldp        x24, x23, [sp, #0x20]
0x0000000003ddd9c4: add        sp, sp, #0x60
0x0000000003ddd9c8: ret        
