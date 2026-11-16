; instruction-faithful ARM64 fallback for RobloxLib::function_37de798
0x00000000037de798: sub        sp, sp, #0x50
0x00000000037de79c: stp        x20, x19, [sp, #0x30]
0x00000000037de7a0: stp        x29, x30, [sp, #0x40]
0x00000000037de7a4: add        x29, sp, #0x40
0x00000000037de7a8: mov        x20, x0
0x00000000037de7ac: mov        x19, x8
0x00000000037de7b0: add        x8, sp, #8
0x00000000037de7b4: add        x0, x0, #0x950
0x00000000037de7b8: bl         #0x37c958c
0x00000000037de7bc: ldrb       w8, [sp, #0x28]
0x00000000037de7c0: tbz        w8, #0, #0x37de7e8
0x00000000037de7c4: ldr        x0, [x20, #0x818]
0x00000000037de7c8: bl         #0x36238bc
0x00000000037de7cc: str        x0, [sp, #0x20]
0x00000000037de7d0: ldr        x8, [sp, #0x28]
0x00000000037de7d4: str        x8, [x19, #0x20]
0x00000000037de7d8: ldur       q0, [sp, #8]
0x00000000037de7dc: ldur       q1, [sp, #0x18]
0x00000000037de7e0: stp        q0, q1, [x19]
0x00000000037de7e4: b          #0x37de7f0
0x00000000037de7e8: strb       wzr, [x19]
0x00000000037de7ec: strb       wzr, [x19, #0x20]
0x00000000037de7f0: ldp        x29, x30, [sp, #0x40]
0x00000000037de7f4: ldp        x20, x19, [sp, #0x30]
0x00000000037de7f8: add        sp, sp, #0x50
0x00000000037de7fc: ret        
