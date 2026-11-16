; instruction-faithful ARM64 fallback for RobloxLib::function_1ba3b4c
0x0000000001ba3b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba3b50: stp        x29, x30, [sp, #0x10]
0x0000000001ba3b54: add        x29, sp, #0x10
0x0000000001ba3b58: mov        x19, x0
0x0000000001ba3b5c: adrp       x8, #0x5d27000
0x0000000001ba3b60: add        x8, x8, #0x550
0x0000000001ba3b64: str        x8, [x0]
0x0000000001ba3b68: ldr        x0, [x0, #0xc0]
0x0000000001ba3b6c: str        xzr, [x19, #0xc0]
0x0000000001ba3b70: cbz        x0, #0x1ba3b80
0x0000000001ba3b74: ldr        x8, [x0]
0x0000000001ba3b78: ldr        x8, [x8, #8]
0x0000000001ba3b7c: blr        x8
0x0000000001ba3b80: ldr        x0, [x19, #0xb8]
0x0000000001ba3b84: str        xzr, [x19, #0xb8]
0x0000000001ba3b88: cbz        x0, #0x1ba3b98
0x0000000001ba3b8c: ldr        x8, [x0]
0x0000000001ba3b90: ldr        x8, [x8, #8]
0x0000000001ba3b94: blr        x8
0x0000000001ba3b98: mov        x0, x19
0x0000000001ba3b9c: ldp        x29, x30, [sp, #0x10]
0x0000000001ba3ba0: ldp        x20, x19, [sp], #0x20
0x0000000001ba3ba4: ret        
