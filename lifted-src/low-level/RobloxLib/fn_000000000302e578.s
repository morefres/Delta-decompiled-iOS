; instruction-faithful ARM64 fallback for RobloxLib::function_302e578
0x000000000302e578: stp        x20, x19, [sp, #-0x20]!
0x000000000302e57c: stp        x29, x30, [sp, #0x10]
0x000000000302e580: add        x29, sp, #0x10
0x000000000302e584: mov        x19, x0
0x000000000302e588: mov        w2, #1
0x000000000302e58c: bl         #0x3031aec
0x000000000302e590: ldr        x8, [x19]
0x000000000302e594: ldr        w9, [x19, #8]
0x000000000302e598: mov        w10, #0x18
0x000000000302e59c: umaddl     x8, w9, w10, x8
0x000000000302e5a0: stp        xzr, xzr, [x8]
0x000000000302e5a4: str        xzr, [x8, #0x10]
0x000000000302e5a8: ldp        x1, x2, [x0]
0x000000000302e5ac: sub        x9, x2, x1
0x000000000302e5b0: asr        x9, x9, #3
0x000000000302e5b4: mov        x10, #0x83e1
0x000000000302e5b8: movk       x10, #0x3e0f, lsl #16
0x000000000302e5bc: movk       x10, #0xe0f8, lsl #32
0x000000000302e5c0: movk       x10, #0xf83, lsl #48
0x000000000302e5c4: mul        x3, x9, x10
0x000000000302e5c8: mov        x0, x8
0x000000000302e5cc: bl         #0x2ffbdf0
0x000000000302e5d0: ldr        w8, [x19, #8]
0x000000000302e5d4: cmn        w8, #1
0x000000000302e5d8: b.eq       #0x302e5f0
0x000000000302e5dc: add        w8, w8, #1
0x000000000302e5e0: str        w8, [x19, #8]
0x000000000302e5e4: ldp        x29, x30, [sp, #0x10]
0x000000000302e5e8: ldp        x20, x19, [sp], #0x20
0x000000000302e5ec: ret        
0x000000000302e5f0: bl         #0x4b0e10c
