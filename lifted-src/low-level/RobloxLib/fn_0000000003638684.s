; instruction-faithful ARM64 fallback for RobloxLib::function_3638684
0x0000000003638684: stp        x20, x19, [sp, #-0x20]!
0x0000000003638688: stp        x29, x30, [sp, #0x10]
0x000000000363868c: add        x29, sp, #0x10
0x0000000003638690: mov        x19, x0
0x0000000003638694: ldr        x0, [x0, #0xa8]
0x0000000003638698: ldr        x8, [x0]
0x000000000363869c: ldr        x8, [x8, #0x28]
0x00000000036386a0: blr        x8
0x00000000036386a4: ldrb       w8, [x19, #0x98]
0x00000000036386a8: orr        w9, w0, #0x40
0x00000000036386ac: cmp        w8, #0
0x00000000036386b0: csel       w0, w9, w0, ne
0x00000000036386b4: ldp        x29, x30, [sp, #0x10]
0x00000000036386b8: ldp        x20, x19, [sp], #0x20
0x00000000036386bc: ret        
