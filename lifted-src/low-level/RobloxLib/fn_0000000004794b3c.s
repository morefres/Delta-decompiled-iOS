; instruction-faithful ARM64 fallback for RobloxLib::function_4794b3c
0x0000000004794b3c: stp        d9, d8, [sp, #-0x30]!
0x0000000004794b40: stp        x20, x19, [sp, #0x10]
0x0000000004794b44: stp        x29, x30, [sp, #0x20]
0x0000000004794b48: add        x29, sp, #0x20
0x0000000004794b4c: fmov       d8, d0
0x0000000004794b50: mov        x19, x0
0x0000000004794b54: strh       wzr, [x0]
0x0000000004794b58: str        xzr, [x0, #0x20]
0x0000000004794b5c: add        x0, x0, #8
0x0000000004794b60: bl         #0x18bf0
0x0000000004794b64: str        d8, [x19, #0x28]
0x0000000004794b68: str        xzr, [x19, #0x30]
0x0000000004794b6c: strb       wzr, [x19, #0x38]
0x0000000004794b70: adrp       x8, #0x4bdf000
0x0000000004794b74: ldr        q0, [x8, #0x850]
0x0000000004794b78: adrp       x8, #0x4bdf000
0x0000000004794b7c: ldr        q1, [x8, #0x860]
0x0000000004794b80: stp        q0, q1, [x19, #0x40]
0x0000000004794b84: str        wzr, [x19, #0x60]
0x0000000004794b88: adrp       x8, #0x4c6f000
0x0000000004794b8c: ldr        q0, [x8, #0x40]
0x0000000004794b90: stur       q0, [x19, #0x68]
0x0000000004794b94: mov        x0, x19
0x0000000004794b98: ldp        x29, x30, [sp, #0x20]
0x0000000004794b9c: ldp        x20, x19, [sp, #0x10]
0x0000000004794ba0: ldp        d9, d8, [sp], #0x30
0x0000000004794ba4: ret        
