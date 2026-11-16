; instruction-faithful ARM64 fallback for RobloxLib::function_2e03b18
0x0000000002e03b18: sub        sp, sp, #0x30
0x0000000002e03b1c: stp        x20, x19, [sp, #0x10]
0x0000000002e03b20: stp        x29, x30, [sp, #0x20]
0x0000000002e03b24: add        x29, sp, #0x20
0x0000000002e03b28: mov        x19, x0
0x0000000002e03b2c: ldp        x9, x8, [x1]
0x0000000002e03b30: stp        x9, x8, [sp]
0x0000000002e03b34: cbz        x8, #0x2e03b4c
0x0000000002e03b38: add        x8, x8, #0x10
0x0000000002e03b3c: ldxr       x9, [x8]
0x0000000002e03b40: add        x9, x9, #1
0x0000000002e03b44: stxr       w10, x9, [x8]
0x0000000002e03b48: cbnz       w10, #0x2e03b3c
0x0000000002e03b4c: mov        x1, sp
0x0000000002e03b50: mov        x0, x19
0x0000000002e03b54: bl         #0x2e03ba0
0x0000000002e03b58: ldr        x0, [sp, #8]
0x0000000002e03b5c: cbz        x0, #0x2e03b64
0x0000000002e03b60: bl         #0x4b9808c
0x0000000002e03b64: adrp       x8, #0x5ee2000
0x0000000002e03b68: add        x8, x8, #0x238
0x0000000002e03b6c: str        x8, [x19]
0x0000000002e03b70: str        wzr, [x19, #0x20]
0x0000000002e03b74: mov        x0, x19
0x0000000002e03b78: ldp        x29, x30, [sp, #0x20]
0x0000000002e03b7c: ldp        x20, x19, [sp, #0x10]
0x0000000002e03b80: add        sp, sp, #0x30
0x0000000002e03b84: ret        
0x0000000002e03b88: mov        x19, x0
0x0000000002e03b8c: ldr        x0, [sp, #8]
0x0000000002e03b90: cbz        x0, #0x2e03b98
0x0000000002e03b94: bl         #0x4b9808c
0x0000000002e03b98: mov        x0, x19
0x0000000002e03b9c: bl         #0x4b97984
