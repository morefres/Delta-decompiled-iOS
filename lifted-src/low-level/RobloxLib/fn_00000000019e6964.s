; instruction-faithful ARM64 fallback for RobloxLib::function_19e6964
0x00000000019e6964: sub        sp, sp, #0x30
0x00000000019e6968: stp        x20, x19, [sp, #0x10]
0x00000000019e696c: stp        x29, x30, [sp, #0x20]
0x00000000019e6970: add        x29, sp, #0x20
0x00000000019e6974: mov        x19, x1
0x00000000019e6978: mov        x20, x0
0x00000000019e697c: bl         #0x1968118
0x00000000019e6980: adrp       x8, #0x6127000
0x00000000019e6984: ldrb       w8, [x8, #0xba8]
0x00000000019e6988: cmp        w8, #1
0x00000000019e698c: b.ne       #0x19e69dc
0x00000000019e6990: stp        xzr, xzr, [sp]
0x00000000019e6994: mov        x2, sp
0x00000000019e6998: mov        x0, x20
0x00000000019e699c: mov        x1, x19
0x00000000019e69a0: bl         #0x19e5cf0
0x00000000019e69a4: ldr        x19, [sp, #8]
0x00000000019e69a8: cbz        x19, #0x19e69dc
0x00000000019e69ac: add        x8, x19, #8
0x00000000019e69b0: ldaxr      x9, [x8]
0x00000000019e69b4: sub        x10, x9, #1
0x00000000019e69b8: stlxr      w11, x10, [x8]
0x00000000019e69bc: cbnz       w11, #0x19e69b0
0x00000000019e69c0: cbnz       x9, #0x19e69dc
0x00000000019e69c4: ldr        x8, [x19]
0x00000000019e69c8: ldr        x8, [x8, #0x10]
0x00000000019e69cc: mov        x0, x19
0x00000000019e69d0: blr        x8
0x00000000019e69d4: mov        x0, x19
0x00000000019e69d8: bl         #0x4b9808c
0x00000000019e69dc: ldp        x29, x30, [sp, #0x20]
0x00000000019e69e0: ldp        x20, x19, [sp, #0x10]
0x00000000019e69e4: add        sp, sp, #0x30
0x00000000019e69e8: ret        
0x00000000019e69ec: mov        x19, x0
0x00000000019e69f0: mov        x0, sp
0x00000000019e69f4: bl         #0x1df28
0x00000000019e69f8: mov        x0, x19
0x00000000019e69fc: bl         #0x4b97984
