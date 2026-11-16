; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9b60
0x0000000002bd9b60: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd9b64: stp        x29, x30, [sp, #0x10]
0x0000000002bd9b68: add        x29, sp, #0x10
0x0000000002bd9b6c: mov        x19, x0
0x0000000002bd9b70: ldr        x0, [x0, #0x48]
0x0000000002bd9b74: cbz        x0, #0x2bd9b7c
0x0000000002bd9b78: bl         #0x4b9808c
0x0000000002bd9b7c: ldr        x0, [x19, #0x38]
0x0000000002bd9b80: cbz        x0, #0x2bd9b90
0x0000000002bd9b84: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9b88: ldp        x20, x19, [sp], #0x20
0x0000000002bd9b8c: b          #0x4b9808c
0x0000000002bd9b90: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9b94: ldp        x20, x19, [sp], #0x20
0x0000000002bd9b98: ret        
