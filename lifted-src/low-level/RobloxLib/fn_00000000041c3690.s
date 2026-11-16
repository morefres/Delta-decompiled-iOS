; instruction-faithful ARM64 fallback for RobloxLib::function_41c3690
0x00000000041c3690: sub        sp, sp, #0x30
0x00000000041c3694: stp        x20, x19, [sp, #0x10]
0x00000000041c3698: stp        x29, x30, [sp, #0x20]
0x00000000041c369c: add        x29, sp, #0x20
0x00000000041c36a0: mov        x19, x0
0x00000000041c36a4: add        x2, sp, #8
0x00000000041c36a8: mov        w1, #1
0x00000000041c36ac: bl         #0x41ab5a4
0x00000000041c36b0: ldr        w1, [sp, #8]
0x00000000041c36b4: mov        x0, x19
0x00000000041c36b8: bl         #0x41a7ee4
0x00000000041c36bc: mov        w0, #1
0x00000000041c36c0: ldp        x29, x30, [sp, #0x20]
0x00000000041c36c4: ldp        x20, x19, [sp, #0x10]
0x00000000041c36c8: add        sp, sp, #0x30
0x00000000041c36cc: ret        
