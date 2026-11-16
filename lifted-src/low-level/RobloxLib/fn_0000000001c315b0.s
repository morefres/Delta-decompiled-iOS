; instruction-faithful ARM64 fallback for RobloxLib::function_1c315b0
0x0000000001c315b0: sub        sp, sp, #0x30
0x0000000001c315b4: stp        x20, x19, [sp, #0x10]
0x0000000001c315b8: stp        x29, x30, [sp, #0x20]
0x0000000001c315bc: add        x29, sp, #0x20
0x0000000001c315c0: mov        x19, x1
0x0000000001c315c4: mov        x20, x0
0x0000000001c315c8: add        x0, sp, #0xc
0x0000000001c315cc: mov        w1, #0
0x0000000001c315d0: bl         #0xc48e80
0x0000000001c315d4: ldr        x0, [x20, #0xb0]
0x0000000001c315d8: ldr        x8, [x0]
0x0000000001c315dc: ldr        x8, [x8, #0x38]
0x0000000001c315e0: add        x2, sp, #0xc
0x0000000001c315e4: mov        x1, x19
0x0000000001c315e8: blr        x8
0x0000000001c315ec: ldp        x29, x30, [sp, #0x20]
0x0000000001c315f0: ldp        x20, x19, [sp, #0x10]
0x0000000001c315f4: add        sp, sp, #0x30
0x0000000001c315f8: ret        
