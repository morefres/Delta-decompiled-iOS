; instruction-faithful ARM64 fallback for RobloxLib::function_1f86b28
0x0000000001f86b28: stp        x20, x19, [sp, #-0x20]!
0x0000000001f86b2c: stp        x29, x30, [sp, #0x10]
0x0000000001f86b30: add        x29, sp, #0x10
0x0000000001f86b34: mov        x19, x0
0x0000000001f86b38: ldr        x0, [x0, #0x18]
0x0000000001f86b3c: cbz        x0, #0x1f86b44
0x0000000001f86b40: bl         #0x4b9808c
0x0000000001f86b44: ldr        x0, [x19, #8]
0x0000000001f86b48: cbz        x0, #0x1f86b58
0x0000000001f86b4c: ldp        x29, x30, [sp, #0x10]
0x0000000001f86b50: ldp        x20, x19, [sp], #0x20
0x0000000001f86b54: b          #0x4b9808c
0x0000000001f86b58: ldp        x29, x30, [sp, #0x10]
0x0000000001f86b5c: ldp        x20, x19, [sp], #0x20
0x0000000001f86b60: ret        
