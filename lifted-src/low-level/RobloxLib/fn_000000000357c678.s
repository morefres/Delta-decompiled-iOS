; instruction-faithful ARM64 fallback for RobloxLib::function_357c678
0x000000000357c678: strb       wzr, [x0, #0x18]
0x000000000357c67c: ldr        x8, [x0, #8]
0x000000000357c680: cbz        x8, #0x357c6e8
0x000000000357c684: mov        x8, #0
0x000000000357c688: mov        x9, #0
0x000000000357c68c: adrp       x10, #0x4f8b000
0x000000000357c690: ldr        d0, [x10, #0x3d8]
0x000000000357c694: mov        w10, #0xa120
0x000000000357c698: movk       w10, #7, lsl #16
0x000000000357c69c: movi       v1.16b, #0
0x000000000357c6a0: mov        w11, #0x1000
0x000000000357c6a4: mov        w12, #0x4e200000
0x000000000357c6a8: mov        w13, #0x18
0x000000000357c6ac: ldr        x14, [x0, #0x10]
0x000000000357c6b0: add        x14, x14, x8
0x000000000357c6b4: str        d0, [x14]
0x000000000357c6b8: str        w10, [x14, #8]
0x000000000357c6bc: stur       q1, [x14, #0x1c]
0x000000000357c6c0: stur       q1, [x14, #0xc]
0x000000000357c6c4: stur       xzr, [x14, #0x2a]
0x000000000357c6c8: strh       w11, [x14, #0x20]
0x000000000357c6cc: stur       w12, [x14, #0x32]
0x000000000357c6d0: strh       w13, [x14, #0x36]
0x000000000357c6d4: add        x9, x9, #1
0x000000000357c6d8: ldr        x14, [x0, #8]
0x000000000357c6dc: add        x8, x8, #0x38
0x000000000357c6e0: cmp        x9, x14
0x000000000357c6e4: b.lo       #0x357c6ac
0x000000000357c6e8: ret        
0x000000000357c6ec: b          #0x357c520
