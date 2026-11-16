; instruction-faithful ARM64 fallback for RobloxLib::function_1e33178
0x0000000001e33178: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3317c: stp        x29, x30, [sp, #0x10]
0x0000000001e33180: add        x29, sp, #0x10
0x0000000001e33184: mov        x19, x0
0x0000000001e33188: adrp       x8, #0x5bd8000
0x0000000001e3318c: add        x8, x8, #0x548
0x0000000001e33190: str        x8, [x0]
0x0000000001e33194: ldr        x0, [x0, #0xc0]
0x0000000001e33198: str        xzr, [x19, #0xc0]
0x0000000001e3319c: cbz        x0, #0x1e331ac
0x0000000001e331a0: ldr        x8, [x0]
0x0000000001e331a4: ldr        x8, [x8, #8]
0x0000000001e331a8: blr        x8
0x0000000001e331ac: ldr        x0, [x19, #0xb8]
0x0000000001e331b0: str        xzr, [x19, #0xb8]
0x0000000001e331b4: cbz        x0, #0x1e331c4
0x0000000001e331b8: ldr        x8, [x0]
0x0000000001e331bc: ldr        x8, [x8, #8]
0x0000000001e331c0: blr        x8
0x0000000001e331c4: ldr        x0, [x19, #0xb0]
0x0000000001e331c8: str        xzr, [x19, #0xb0]
0x0000000001e331cc: cbz        x0, #0x1e331dc
0x0000000001e331d0: ldr        x8, [x0]
0x0000000001e331d4: ldr        x8, [x8, #8]
0x0000000001e331d8: blr        x8
0x0000000001e331dc: mov        x0, x19
0x0000000001e331e0: ldp        x29, x30, [sp, #0x10]
0x0000000001e331e4: ldp        x20, x19, [sp], #0x20
0x0000000001e331e8: ret        
