; instruction-faithful ARM64 fallback for RobloxLib::function_27f7b48
0x00000000027f7b48: stp        x20, x19, [sp, #-0x20]!
0x00000000027f7b4c: stp        x29, x30, [sp, #0x10]
0x00000000027f7b50: add        x29, sp, #0x10
0x00000000027f7b54: mov        x20, x1
0x00000000027f7b58: mov        x19, x0
0x00000000027f7b5c: str        xzr, [x0, #0x18]
0x00000000027f7b60: bl         #0x19204
0x00000000027f7b64: ldp        x8, x9, [x20, #0x20]
0x00000000027f7b68: stp        x8, x9, [x19, #0x20]
0x00000000027f7b6c: ldr        x8, [x20, #0x30]
0x00000000027f7b70: str        x8, [x19, #0x30]
0x00000000027f7b74: cbz        x8, #0x27f7b8c
0x00000000027f7b78: add        x8, x8, #0x10
0x00000000027f7b7c: ldxr       x9, [x8]
0x00000000027f7b80: add        x9, x9, #1
0x00000000027f7b84: stxr       w10, x9, [x8]
0x00000000027f7b88: cbnz       w10, #0x27f7b7c
0x00000000027f7b8c: str        xzr, [x19, #0x50]
0x00000000027f7b90: add        x0, x19, #0x38
0x00000000027f7b94: add        x1, x20, #0x38
0x00000000027f7b98: bl         #0x19204
0x00000000027f7b9c: ldrb       w8, [x20, #0x58]
0x00000000027f7ba0: strb       w8, [x19, #0x58]
0x00000000027f7ba4: ldp        x29, x30, [sp, #0x10]
0x00000000027f7ba8: ldp        x20, x19, [sp], #0x20
0x00000000027f7bac: ret        
0x00000000027f7bb0: mov        x20, x0
0x00000000027f7bb4: mov        x0, x19
0x00000000027f7bb8: bl         #0x27f4604
0x00000000027f7bbc: mov        x0, x20
0x00000000027f7bc0: bl         #0x4b97984
