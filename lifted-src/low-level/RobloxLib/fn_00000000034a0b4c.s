; instruction-faithful ARM64 fallback for RobloxLib::function_34a0b4c
0x00000000034a0b4c: cbz        x1, #0x34a0b7c
0x00000000034a0b50: stp        x20, x19, [sp, #-0x20]!
0x00000000034a0b54: stp        x29, x30, [sp, #0x10]
0x00000000034a0b58: add        x29, sp, #0x10
0x00000000034a0b5c: mov        x19, x1
0x00000000034a0b60: ldrb       w8, [x1, #0x7a]
0x00000000034a0b64: tbnz       w8, #4, #0x34a0b84
0x00000000034a0b68: mov        x20, x0
0x00000000034a0b6c: ldr        x8, [x0]
0x00000000034a0b70: cbz        x8, #0x34a0b94
0x00000000034a0b74: mov        w0, #0x1c
0x00000000034a0b78: b          #0x34a0b88
0x00000000034a0b7c: mov        w0, #0
0x00000000034a0b80: ret        
0x00000000034a0b84: mov        w0, #0
0x00000000034a0b88: ldp        x29, x30, [sp, #0x10]
0x00000000034a0b8c: ldp        x20, x19, [sp], #0x20
0x00000000034a0b90: ret        
0x00000000034a0b94: mov        x0, x19
0x00000000034a0b98: mov        w1, #0xc
0x00000000034a0b9c: bl         #0x34b2034
0x00000000034a0ba0: cbnz       w0, #0x34a0b88
0x00000000034a0ba4: str        x19, [x20]
0x00000000034a0ba8: b          #0x34a0b88
