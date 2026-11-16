; instruction-faithful ARM64 fallback for RobloxLib::function_3f62954
0x0000000003f62954: stp        x22, x21, [sp, #-0x30]!
0x0000000003f62958: stp        x20, x19, [sp, #0x10]
0x0000000003f6295c: stp        x29, x30, [sp, #0x20]
0x0000000003f62960: add        x29, sp, #0x20
0x0000000003f62964: mov        x20, x2
0x0000000003f62968: mov        x19, x0
0x0000000003f6296c: add        x8, x1, #0x170
0x0000000003f62970: cmp        x1, #0
0x0000000003f62974: csel       x9, xzr, x8, eq
0x0000000003f62978: ldp        x8, x10, [x0, #8]
0x0000000003f6297c: add        x0, x9, x10, asr #1
0x0000000003f62980: tbz        w10, #0, #0x3f6298c
0x0000000003f62984: ldr        x9, [x0]
0x0000000003f62988: ldr        x8, [x9, w8, uxtw]
0x0000000003f6298c: blr        x8
0x0000000003f62990: mov        x21, x0
0x0000000003f62994: add        x8, x20, #0x170
0x0000000003f62998: cmp        x20, #0
0x0000000003f6299c: csel       x9, xzr, x8, eq
0x0000000003f629a0: ldp        x8, x10, [x19, #8]
0x0000000003f629a4: add        x0, x9, x10, asr #1
0x0000000003f629a8: tbz        w10, #0, #0x3f629b4
0x0000000003f629ac: ldr        x9, [x0]
0x0000000003f629b0: ldr        x8, [x9, w8, uxtw]
0x0000000003f629b4: blr        x8
0x0000000003f629b8: eor        w8, w21, w0
0x0000000003f629bc: eor        w0, w8, #1
0x0000000003f629c0: ldp        x29, x30, [sp, #0x20]
0x0000000003f629c4: ldp        x20, x19, [sp, #0x10]
0x0000000003f629c8: ldp        x22, x21, [sp], #0x30
0x0000000003f629cc: ret        
