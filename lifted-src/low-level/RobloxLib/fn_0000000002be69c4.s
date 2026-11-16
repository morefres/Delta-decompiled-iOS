; instruction-faithful ARM64 fallback for RobloxLib::function_2be69c4
0x0000000002be69c4: sub        sp, sp, #0x50
0x0000000002be69c8: stp        x20, x19, [sp, #0x30]
0x0000000002be69cc: stp        x29, x30, [sp, #0x40]
0x0000000002be69d0: add        x29, sp, #0x40
0x0000000002be69d4: mov        x19, x3
0x0000000002be69d8: stur       x3, [x29, #-0x18]
0x0000000002be69dc: str        x3, [sp, #0x20]
0x0000000002be69e0: add        x8, sp, #0x20
0x0000000002be69e4: stp        x0, x8, [sp]
0x0000000002be69e8: sub        x8, x29, #0x18
0x0000000002be69ec: str        x8, [sp, #0x10]
0x0000000002be69f0: cmp        x1, x2
0x0000000002be69f4: b.eq       #0x2be6a34
0x0000000002be69f8: ldp        x9, x8, [x1]
0x0000000002be69fc: stp        x9, x8, [x19]
0x0000000002be6a00: cbz        x8, #0x2be6a18
0x0000000002be6a04: add        x8, x8, #0x10
0x0000000002be6a08: ldxr       x9, [x8]
0x0000000002be6a0c: add        x9, x9, #1
0x0000000002be6a10: stxr       w10, x9, [x8]
0x0000000002be6a14: cbnz       w10, #0x2be6a08
0x0000000002be6a18: ldrb       w8, [x1, #0x10]
0x0000000002be6a1c: strb       w8, [x19, #0x10]
0x0000000002be6a20: add        x1, x1, #0x18
0x0000000002be6a24: add        x19, x19, #0x18
0x0000000002be6a28: cmp        x1, x2
0x0000000002be6a2c: b.ne       #0x2be69f8
0x0000000002be6a30: stur       x19, [x29, #-0x18]
0x0000000002be6a34: mov        w8, #1
0x0000000002be6a38: strb       w8, [sp, #0x18]
0x0000000002be6a3c: mov        x0, sp
0x0000000002be6a40: bl         #0x2be6a58
0x0000000002be6a44: mov        x0, x19
0x0000000002be6a48: ldp        x29, x30, [sp, #0x40]
0x0000000002be6a4c: ldp        x20, x19, [sp, #0x30]
0x0000000002be6a50: add        sp, sp, #0x50
0x0000000002be6a54: ret        
