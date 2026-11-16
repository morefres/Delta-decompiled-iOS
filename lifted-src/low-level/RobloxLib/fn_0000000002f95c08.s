; instruction-faithful ARM64 fallback for RobloxLib::function_2f95c08
0x0000000002f95c08: cbz        x1, #0x2f95c70
0x0000000002f95c0c: sub        sp, sp, #0x30
0x0000000002f95c10: stp        x20, x19, [sp, #0x10]
0x0000000002f95c14: stp        x29, x30, [sp, #0x20]
0x0000000002f95c18: add        x29, sp, #0x20
0x0000000002f95c1c: mov        x19, x1
0x0000000002f95c20: add        x0, x1, #0xe0
0x0000000002f95c24: bl         #0x18c70
0x0000000002f95c28: adrp       x8, #0x5f16000
0x0000000002f95c2c: add        x8, x8, #0xc38
0x0000000002f95c30: add        x8, x8, #0x10
0x0000000002f95c34: str        x8, [x19, #0xa8]
0x0000000002f95c38: add        x0, x19, #0xd0
0x0000000002f95c3c: bl         #0x1df28
0x0000000002f95c40: add        x0, x19, #0xb0
0x0000000002f95c44: bl         #0x18c70
0x0000000002f95c48: add        x8, x19, #0x78
0x0000000002f95c4c: str        x8, [sp, #8]
0x0000000002f95c50: add        x0, sp, #8
0x0000000002f95c54: bl         #0x3f5b38
0x0000000002f95c58: mov        x0, x19
0x0000000002f95c5c: bl         #0x2f965c0
0x0000000002f95c60: bl         #0x47e93a8
0x0000000002f95c64: ldp        x29, x30, [sp, #0x20]
0x0000000002f95c68: ldp        x20, x19, [sp, #0x10]
0x0000000002f95c6c: add        sp, sp, #0x30
0x0000000002f95c70: ret        
