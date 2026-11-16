; instruction-faithful ARM64 fallback for RobloxLib::function_2e30a24
0x0000000002e30a24: stp        x29, x30, [sp, #-0x10]!
0x0000000002e30a28: mov        x29, sp
0x0000000002e30a2c: adrp       x8, #0x60ee000
0x0000000002e30a30: add        x8, x8, #0xe30
0x0000000002e30a34: ldarb      w8, [x8]
0x0000000002e30a38: tbnz       w8, #0, #0x2e30a7c
0x0000000002e30a3c: adrp       x0, #0x60ee000
0x0000000002e30a40: add        x0, x0, #0xe30
0x0000000002e30a44: bl         #0x428c
0x0000000002e30a48: cbz        w0, #0x2e30a7c
0x0000000002e30a4c: adrp       x1, #0x60ee000
0x0000000002e30a50: add        x1, x1, #0xe28
0x0000000002e30a54: str        xzr, [x1]
0x0000000002e30a58: adrp       x0, #0x3d0000
0x0000000002e30a5c: add        x0, x0, #0xe14
0x0000000002e30a60: adrp       x2, #0
0x0000000002e30a64: add        x2, x2, #0
0x0000000002e30a68: bl         #0x4b984dc
0x0000000002e30a6c: adrp       x0, #0x60ee000
0x0000000002e30a70: add        x0, x0, #0xe30
0x0000000002e30a74: ldp        x29, x30, [sp], #0x10
0x0000000002e30a78: b          #0x43e8
0x0000000002e30a7c: ldp        x29, x30, [sp], #0x10
0x0000000002e30a80: ret        
