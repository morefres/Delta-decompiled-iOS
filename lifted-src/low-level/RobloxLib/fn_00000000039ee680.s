; instruction-faithful ARM64 fallback for RobloxLib::function_39ee680
0x00000000039ee680: sub        sp, sp, #0x50
0x00000000039ee684: stp        x20, x19, [sp, #0x30]
0x00000000039ee688: stp        x29, x30, [sp, #0x40]
0x00000000039ee68c: add        x29, sp, #0x40
0x00000000039ee690: mov        x20, x1
0x00000000039ee694: mov        x19, x0
0x00000000039ee698: cbz        x2, #0x39ee6c0
0x00000000039ee69c: sub        x8, x2, #1
0x00000000039ee6a0: orr        x8, x8, x8, lsr #1
0x00000000039ee6a4: orr        x8, x8, x8, lsr #2
0x00000000039ee6a8: orr        x8, x8, x8, lsr #4
0x00000000039ee6ac: orr        x8, x8, x8, lsr #8
0x00000000039ee6b0: orr        x8, x8, x8, lsr #16
0x00000000039ee6b4: orr        x8, x8, x8, lsr #32
0x00000000039ee6b8: add        x1, x8, #1
0x00000000039ee6bc: b          #0x39ee6c4
0x00000000039ee6c0: mov        x1, #0
0x00000000039ee6c4: ldr        q0, [x20]
0x00000000039ee6c8: str        q0, [sp]
0x00000000039ee6cc: stp        xzr, xzr, [sp, #0x18]
0x00000000039ee6d0: str        xzr, [sp, #0x10]
0x00000000039ee6d4: mov        x2, sp
0x00000000039ee6d8: mov        x0, x19
0x00000000039ee6dc: bl         #0x39ee72c
0x00000000039ee6e0: ldr        x0, [sp, #0x10]
0x00000000039ee6e4: cbz        x0, #0x39ee6f0
0x00000000039ee6e8: str        x0, [sp, #0x18]
0x00000000039ee6ec: bl         #0x47e93a8
0x00000000039ee6f0: str        xzr, [x19, #0x18]
0x00000000039ee6f4: ldr        q0, [x20]
0x00000000039ee6f8: str        q0, [x19, #0x20]
0x00000000039ee6fc: mov        x0, x19
0x00000000039ee700: ldp        x29, x30, [sp, #0x40]
0x00000000039ee704: ldp        x20, x19, [sp, #0x30]
0x00000000039ee708: add        sp, sp, #0x50
0x00000000039ee70c: ret        
0x00000000039ee710: mov        x19, x0
0x00000000039ee714: ldr        x0, [sp, #0x10]
0x00000000039ee718: cbz        x0, #0x39ee724
0x00000000039ee71c: str        x0, [sp, #0x18]
0x00000000039ee720: bl         #0x47e93a8
0x00000000039ee724: mov        x0, x19
0x00000000039ee728: bl         #0x4b97984
