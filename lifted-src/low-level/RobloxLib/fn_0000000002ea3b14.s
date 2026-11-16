; instruction-faithful ARM64 fallback for RobloxLib::function_2ea3b14
0x0000000002ea3b14: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea3b18: stp        x20, x19, [sp, #0x10]
0x0000000002ea3b1c: stp        x29, x30, [sp, #0x20]
0x0000000002ea3b20: add        x29, sp, #0x20
0x0000000002ea3b24: cbz        x2, #0x2ea3b98
0x0000000002ea3b28: mov        x19, x3
0x0000000002ea3b2c: mov        x21, x1
0x0000000002ea3b30: mov        x22, x0
0x0000000002ea3b34: ldr        x8, [x2]
0x0000000002ea3b38: ldr        x8, [x8, #0x38]
0x0000000002ea3b3c: mov        x0, x2
0x0000000002ea3b40: blr        x8
0x0000000002ea3b44: cbz        x0, #0x2ea3b98
0x0000000002ea3b48: mov        x20, x0
0x0000000002ea3b4c: ldr        x8, [x22, #0x110]
0x0000000002ea3b50: ldr        x8, [x8, #0x10]
0x0000000002ea3b54: add        x0, x22, #0x110
0x0000000002ea3b58: mov        x1, x21
0x0000000002ea3b5c: blr        x8
0x0000000002ea3b60: cbz        x0, #0x2ea3b98
0x0000000002ea3b64: mov        x21, x0
0x0000000002ea3b68: ldr        x8, [x20]
0x0000000002ea3b6c: ldr        x8, [x8, #0x10]
0x0000000002ea3b70: mov        x0, x20
0x0000000002ea3b74: mov        x1, x19
0x0000000002ea3b78: blr        x8
0x0000000002ea3b7c: cbz        x0, #0x2ea3b98
0x0000000002ea3b80: mov        x1, x0
0x0000000002ea3b84: mov        x0, x21
0x0000000002ea3b88: ldp        x29, x30, [sp, #0x20]
0x0000000002ea3b8c: ldp        x20, x19, [sp, #0x10]
0x0000000002ea3b90: ldp        x22, x21, [sp], #0x30
0x0000000002ea3b94: b          #0x2ed9910
0x0000000002ea3b98: ldp        x29, x30, [sp, #0x20]
0x0000000002ea3b9c: ldp        x20, x19, [sp, #0x10]
0x0000000002ea3ba0: ldp        x22, x21, [sp], #0x30
0x0000000002ea3ba4: ret        
