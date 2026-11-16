; instruction-faithful ARM64 fallback for RobloxLib::function_27d8a00
0x00000000027d8a00: stp        x29, x30, [sp, #-0x10]!
0x00000000027d8a04: mov        x29, sp
0x00000000027d8a08: adrp       x8, #0x60ee000
0x00000000027d8a0c: add        x8, x8, #0xe30
0x00000000027d8a10: ldarb      w8, [x8]
0x00000000027d8a14: tbnz       w8, #0, #0x27d8a58
0x00000000027d8a18: adrp       x0, #0x60ee000
0x00000000027d8a1c: add        x0, x0, #0xe30
0x00000000027d8a20: bl         #0x428c
0x00000000027d8a24: cbz        w0, #0x27d8a58
0x00000000027d8a28: adrp       x1, #0x60ee000
0x00000000027d8a2c: add        x1, x1, #0xe28
0x00000000027d8a30: str        xzr, [x1]
0x00000000027d8a34: adrp       x0, #0x3d0000
0x00000000027d8a38: add        x0, x0, #0xe14
0x00000000027d8a3c: adrp       x2, #0
0x00000000027d8a40: add        x2, x2, #0
0x00000000027d8a44: bl         #0x4b984dc
0x00000000027d8a48: adrp       x0, #0x60ee000
0x00000000027d8a4c: add        x0, x0, #0xe30
0x00000000027d8a50: ldp        x29, x30, [sp], #0x10
0x00000000027d8a54: b          #0x43e8
0x00000000027d8a58: ldp        x29, x30, [sp], #0x10
0x00000000027d8a5c: ret        
