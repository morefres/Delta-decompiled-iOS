; instruction-faithful ARM64 fallback for RobloxLib::function_19e7960
0x00000000019e7960: stp        x20, x19, [sp, #-0x20]!
0x00000000019e7964: stp        x29, x30, [sp, #0x10]
0x00000000019e7968: add        x29, sp, #0x10
0x00000000019e796c: mov        x20, x1
0x00000000019e7970: mov        x19, x0
0x00000000019e7974: bl         #0x19e79c8
0x00000000019e7978: mov        x0, x19
0x00000000019e797c: mov        x1, x20
0x00000000019e7980: mov        w2, #1
0x00000000019e7984: bl         #0x19e7a60
0x00000000019e7988: ldr        x8, [x19, #8]
0x00000000019e798c: ldr        w8, [x8, w0, uxtw #2]
0x00000000019e7990: ldr        w9, [x19, #0x18]
0x00000000019e7994: and        w8, w9, w8
0x00000000019e7998: and        x9, x0, #0x100000000
0x00000000019e799c: tbz        x0, #0x20, #0x19e79b8
0x00000000019e79a0: ldr        x10, [x19, #0x10]
0x00000000019e79a4: mov        w11, #0x28
0x00000000019e79a8: umaddl     x10, w8, w11, x10
0x00000000019e79ac: str        xzr, [x10, #0x20]
0x00000000019e79b0: movi       v0.16b, #0
0x00000000019e79b4: stp        q0, q0, [x10]
0x00000000019e79b8: orr        x0, x9, x8
0x00000000019e79bc: ldp        x29, x30, [sp, #0x10]
0x00000000019e79c0: ldp        x20, x19, [sp], #0x20
0x00000000019e79c4: ret        
