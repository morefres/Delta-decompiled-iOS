; instruction-faithful ARM64 fallback for RobloxLib::function_2a76b2c
0x0000000002a76b2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a76b30: stp        x29, x30, [sp, #0x10]
0x0000000002a76b34: add        x29, sp, #0x10
0x0000000002a76b38: mov        x19, x1
0x0000000002a76b3c: mov        x20, x0
0x0000000002a76b40: adrp       x8, #0x6199000
0x0000000002a76b44: add        x8, x8, #0xb00
0x0000000002a76b48: ldr        x8, [x8]
0x0000000002a76b4c: sub        x0, x0, #0xdd8
0x0000000002a76b50: blr        x8
0x0000000002a76b54: mov        x0, x19
0x0000000002a76b58: bl         #0x2c0f428
0x0000000002a76b5c: mov        x0, x20
0x0000000002a76b60: ldp        x29, x30, [sp, #0x10]
0x0000000002a76b64: ldp        x20, x19, [sp], #0x20
0x0000000002a76b68: b          #0x2a75760
0x0000000002a76b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a76b70: stp        x29, x30, [sp, #0x10]
0x0000000002a76b74: add        x29, sp, #0x10
0x0000000002a76b78: mov        x19, x0
0x0000000002a76b7c: adrp       x8, #0x5eb5000
0x0000000002a76b80: add        x8, x8, #0xbd0
0x0000000002a76b84: str        x8, [x0]
0x0000000002a76b88: ldr        x0, [x0, #0xc0]
0x0000000002a76b8c: str        xzr, [x19, #0xc0]
0x0000000002a76b90: cbz        x0, #0x2a76ba0
0x0000000002a76b94: ldr        x8, [x0]
0x0000000002a76b98: ldr        x8, [x8, #8]
0x0000000002a76b9c: blr        x8
0x0000000002a76ba0: ldr        x0, [x19, #0xb8]
0x0000000002a76ba4: str        xzr, [x19, #0xb8]
0x0000000002a76ba8: cbz        x0, #0x2a76bb8
0x0000000002a76bac: ldr        x8, [x0]
0x0000000002a76bb0: ldr        x8, [x8, #8]
0x0000000002a76bb4: blr        x8
0x0000000002a76bb8: mov        x0, x19
0x0000000002a76bbc: ldp        x29, x30, [sp, #0x10]
0x0000000002a76bc0: ldp        x20, x19, [sp], #0x20
0x0000000002a76bc4: ret        
