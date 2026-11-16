; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6b54
0x0000000002ec6b54: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec6b58: stp        x29, x30, [sp, #0x10]
0x0000000002ec6b5c: add        x29, sp, #0x10
0x0000000002ec6b60: mov        x19, x0
0x0000000002ec6b64: bl         #0x2ec6b94
0x0000000002ec6b68: ldr        x0, [x19, #0x138]
0x0000000002ec6b6c: cbz        x0, #0x2ec6b84
0x0000000002ec6b70: bl         #0x340a090
0x0000000002ec6b74: cbz        w0, #0x2ec6b84
0x0000000002ec6b78: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6b7c: ldp        x20, x19, [sp], #0x20
0x0000000002ec6b80: ret        
0x0000000002ec6b84: mov        x0, x19
0x0000000002ec6b88: ldp        x29, x30, [sp, #0x10]
0x0000000002ec6b8c: ldp        x20, x19, [sp], #0x20
0x0000000002ec6b90: b          #0x2ec6c28
