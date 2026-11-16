; instruction-faithful ARM64 fallback for RobloxLib::function_2f11a00
0x0000000002f11a00: stp        x29, x30, [sp, #-0x10]!
0x0000000002f11a04: mov        x29, sp
0x0000000002f11a08: adrp       x8, #0x60ee000
0x0000000002f11a0c: add        x8, x8, #0xe30
0x0000000002f11a10: ldarb      w8, [x8]
0x0000000002f11a14: tbnz       w8, #0, #0x2f11a58
0x0000000002f11a18: adrp       x0, #0x60ee000
0x0000000002f11a1c: add        x0, x0, #0xe30
0x0000000002f11a20: bl         #0x428c
0x0000000002f11a24: cbz        w0, #0x2f11a58
0x0000000002f11a28: adrp       x1, #0x60ee000
0x0000000002f11a2c: add        x1, x1, #0xe28
0x0000000002f11a30: str        xzr, [x1]
0x0000000002f11a34: adrp       x0, #0x3d0000
0x0000000002f11a38: add        x0, x0, #0xe14
0x0000000002f11a3c: adrp       x2, #0
0x0000000002f11a40: add        x2, x2, #0
0x0000000002f11a44: bl         #0x4b984dc
0x0000000002f11a48: adrp       x0, #0x60ee000
0x0000000002f11a4c: add        x0, x0, #0xe30
0x0000000002f11a50: ldp        x29, x30, [sp], #0x10
0x0000000002f11a54: b          #0x43e8
0x0000000002f11a58: ldp        x29, x30, [sp], #0x10
0x0000000002f11a5c: ret        
