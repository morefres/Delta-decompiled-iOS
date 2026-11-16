; instruction-faithful ARM64 fallback for RobloxLib::function_20f6970
0x00000000020f6970: sub        sp, sp, #0x40
0x00000000020f6974: stp        x22, x21, [sp, #0x10]
0x00000000020f6978: stp        x20, x19, [sp, #0x20]
0x00000000020f697c: stp        x29, x30, [sp, #0x30]
0x00000000020f6980: add        x29, sp, #0x30
0x00000000020f6984: mov        x19, x0
0x00000000020f6988: ldr        x8, [x0, #0x188]
0x00000000020f698c: add        x0, x8, #0x1f0
0x00000000020f6990: mov        w1, #0
0x00000000020f6994: bl         #0x50ae68
0x00000000020f6998: ldr        x20, [x0, #0x108]
0x00000000020f699c: cbz        x20, #0x20f6a08
0x00000000020f69a0: mov        x8, sp
0x00000000020f69a4: mov        x0, x19
0x00000000020f69a8: mov        w1, #0
0x00000000020f69ac: bl         #0x20f7268
0x00000000020f69b0: ldp        x21, x19, [sp]
0x00000000020f69b4: cbz        x19, #0x20f69d0
0x00000000020f69b8: add        x8, x19, #8
0x00000000020f69bc: ldaxr      x9, [x8]
0x00000000020f69c0: sub        x10, x9, #1
0x00000000020f69c4: stlxr      w11, x10, [x8]
0x00000000020f69c8: cbnz       w11, #0x20f69bc
0x00000000020f69cc: cbz        x9, #0x20f69ec
0x00000000020f69d0: cbz        x21, #0x20f6a08
0x00000000020f69d4: ldr        w19, [x20, #0x31c]
0x00000000020f69d8: bl         #0x20bff78
0x00000000020f69dc: cmp        w19, w0
0x00000000020f69e0: cset       w8, ge
0x00000000020f69e4: mov        w9, #1
0x00000000020f69e8: b          #0x20f6a10
0x00000000020f69ec: ldr        x8, [x19]
0x00000000020f69f0: ldr        x8, [x8, #0x10]
0x00000000020f69f4: mov        x0, x19
0x00000000020f69f8: blr        x8
0x00000000020f69fc: mov        x0, x19
0x00000000020f6a00: bl         #0x4b9808c
0x00000000020f6a04: cbnz       x21, #0x20f69d4
0x00000000020f6a08: mov        w8, #0
0x00000000020f6a0c: mov        w9, #0
0x00000000020f6a10: orr        w0, w8, w9, lsl #8
0x00000000020f6a14: ldp        x29, x30, [sp, #0x30]
0x00000000020f6a18: ldp        x20, x19, [sp, #0x20]
0x00000000020f6a1c: ldp        x22, x21, [sp, #0x10]
0x00000000020f6a20: add        sp, sp, #0x40
0x00000000020f6a24: ret        
