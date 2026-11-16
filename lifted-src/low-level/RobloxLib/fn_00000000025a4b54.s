; instruction-faithful ARM64 fallback for RobloxLib::function_25a4b54
0x00000000025a4b54: stp        x20, x19, [sp, #-0x20]!
0x00000000025a4b58: stp        x29, x30, [sp, #0x10]
0x00000000025a4b5c: add        x29, sp, #0x10
0x00000000025a4b60: mov        x19, x0
0x00000000025a4b64: ldrsb      w8, [x0, #0x27]
0x00000000025a4b68: tbz        w8, #0x1f, #0x25a4b74
0x00000000025a4b6c: ldr        x0, [x19, #0x10]
0x00000000025a4b70: bl         #0x47e93a8
0x00000000025a4b74: ldr        x0, [x19, #8]
0x00000000025a4b78: cbz        x0, #0x25a4b88
0x00000000025a4b7c: ldp        x29, x30, [sp, #0x10]
0x00000000025a4b80: ldp        x20, x19, [sp], #0x20
0x00000000025a4b84: b          #0x4b9808c
0x00000000025a4b88: ldp        x29, x30, [sp, #0x10]
0x00000000025a4b8c: ldp        x20, x19, [sp], #0x20
0x00000000025a4b90: ret        
