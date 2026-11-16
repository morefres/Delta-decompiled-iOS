; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6960
0x0000000001bb6960: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb6964: stp        x29, x30, [sp, #0x10]
0x0000000001bb6968: add        x29, sp, #0x10
0x0000000001bb696c: mov        x19, x0
0x0000000001bb6970: adrp       x8, #0x5bd8000
0x0000000001bb6974: add        x8, x8, #0x7e0
0x0000000001bb6978: str        x8, [x0]
0x0000000001bb697c: ldr        x0, [x0, #0xc0]
0x0000000001bb6980: str        xzr, [x19, #0xc0]
0x0000000001bb6984: cbz        x0, #0x1bb6994
0x0000000001bb6988: ldr        x8, [x0]
0x0000000001bb698c: ldr        x8, [x8, #8]
0x0000000001bb6990: blr        x8
0x0000000001bb6994: ldr        x0, [x19, #0xb8]
0x0000000001bb6998: str        xzr, [x19, #0xb8]
0x0000000001bb699c: cbz        x0, #0x1bb69ac
0x0000000001bb69a0: ldr        x8, [x0]
0x0000000001bb69a4: ldr        x8, [x8, #8]
0x0000000001bb69a8: blr        x8
0x0000000001bb69ac: ldr        x0, [x19, #0xb0]
0x0000000001bb69b0: str        xzr, [x19, #0xb0]
0x0000000001bb69b4: cbz        x0, #0x1bb69c4
0x0000000001bb69b8: ldr        x8, [x0]
0x0000000001bb69bc: ldr        x8, [x8, #8]
0x0000000001bb69c0: blr        x8
0x0000000001bb69c4: mov        x0, x19
0x0000000001bb69c8: ldp        x29, x30, [sp, #0x10]
0x0000000001bb69cc: ldp        x20, x19, [sp], #0x20
0x0000000001bb69d0: b          #0x47e93a8
