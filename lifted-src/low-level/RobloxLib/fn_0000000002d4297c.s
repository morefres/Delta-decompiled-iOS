; instruction-faithful ARM64 fallback for RobloxLib::function_2d4297c
0x0000000002d4297c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d42980: stp        x20, x19, [sp, #0x10]
0x0000000002d42984: stp        x29, x30, [sp, #0x20]
0x0000000002d42988: add        x29, sp, #0x20
0x0000000002d4298c: mov        x19, x2
0x0000000002d42990: mov        x21, x1
0x0000000002d42994: mov        x20, x0
0x0000000002d42998: bl         #0x2d429e4
0x0000000002d4299c: mov        x0, x20
0x0000000002d429a0: mov        x1, x21
0x0000000002d429a4: mov        w2, #1
0x0000000002d429a8: bl         #0x2d422bc
0x0000000002d429ac: ldr        x8, [x20, #8]
0x0000000002d429b0: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d429b4: ldr        w9, [x20, #0x18]
0x0000000002d429b8: and        w8, w9, w8
0x0000000002d429bc: and        x9, x0, #0x100000000
0x0000000002d429c0: tbz        x0, #0x20, #0x2d429d0
0x0000000002d429c4: ldr        x10, [x20, #0x10]
0x0000000002d429c8: ldr        x11, [x19]
0x0000000002d429cc: str        x11, [x10, w8, uxtw #3]
0x0000000002d429d0: orr        x0, x9, x8
0x0000000002d429d4: ldp        x29, x30, [sp, #0x20]
0x0000000002d429d8: ldp        x20, x19, [sp, #0x10]
0x0000000002d429dc: ldp        x22, x21, [sp], #0x30
0x0000000002d429e0: ret        
