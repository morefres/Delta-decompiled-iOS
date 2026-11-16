; instruction-faithful ARM64 fallback for RobloxLib::function_2326b40
0x0000000002326b40: stp        x20, x19, [sp, #-0x20]!
0x0000000002326b44: stp        x29, x30, [sp, #0x10]
0x0000000002326b48: add        x29, sp, #0x10
0x0000000002326b4c: mov        x19, x0
0x0000000002326b50: ldrsb      w8, [x0, #0x47]
0x0000000002326b54: tbz        w8, #0x1f, #0x2326b60
0x0000000002326b58: ldr        x0, [x19, #0x30]
0x0000000002326b5c: bl         #0x47e93a8
0x0000000002326b60: ldr        x0, [x19, #0x10]
0x0000000002326b64: cbz        x0, #0x2326b6c
0x0000000002326b68: bl         #0x4b9808c
0x0000000002326b6c: mov        x0, x19
0x0000000002326b70: ldp        x29, x30, [sp, #0x10]
0x0000000002326b74: ldp        x20, x19, [sp], #0x20
0x0000000002326b78: ret        
