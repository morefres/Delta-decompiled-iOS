; instruction-faithful ARM64 fallback for RobloxLib::function_2f04b10
0x0000000002f04b10: stp        x29, x30, [sp, #-0x10]!
0x0000000002f04b14: mov        x29, sp
0x0000000002f04b18: adrp       x8, #0x60ee000
0x0000000002f04b1c: add        x8, x8, #0xe30
0x0000000002f04b20: ldarb      w8, [x8]
0x0000000002f04b24: tbnz       w8, #0, #0x2f04b68
0x0000000002f04b28: adrp       x0, #0x60ee000
0x0000000002f04b2c: add        x0, x0, #0xe30
0x0000000002f04b30: bl         #0x428c
0x0000000002f04b34: cbz        w0, #0x2f04b68
0x0000000002f04b38: adrp       x1, #0x60ee000
0x0000000002f04b3c: add        x1, x1, #0xe28
0x0000000002f04b40: str        xzr, [x1]
0x0000000002f04b44: adrp       x0, #0x3d0000
0x0000000002f04b48: add        x0, x0, #0xe14
0x0000000002f04b4c: adrp       x2, #0
0x0000000002f04b50: add        x2, x2, #0
0x0000000002f04b54: bl         #0x4b984dc
0x0000000002f04b58: adrp       x0, #0x60ee000
0x0000000002f04b5c: add        x0, x0, #0xe30
0x0000000002f04b60: ldp        x29, x30, [sp], #0x10
0x0000000002f04b64: b          #0x43e8
0x0000000002f04b68: ldp        x29, x30, [sp], #0x10
0x0000000002f04b6c: ret        
