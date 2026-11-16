; instruction-faithful ARM64 fallback for RobloxLib::function_2e99b40
0x0000000002e99b40: stp        x22, x21, [sp, #-0x30]!
0x0000000002e99b44: stp        x20, x19, [sp, #0x10]
0x0000000002e99b48: stp        x29, x30, [sp, #0x20]
0x0000000002e99b4c: add        x29, sp, #0x20
0x0000000002e99b50: cbz        x2, #0x2e99bc4
0x0000000002e99b54: mov        x19, x3
0x0000000002e99b58: mov        x21, x1
0x0000000002e99b5c: mov        x22, x0
0x0000000002e99b60: ldr        x8, [x2]
0x0000000002e99b64: ldr        x8, [x8, #0x38]
0x0000000002e99b68: mov        x0, x2
0x0000000002e99b6c: blr        x8
0x0000000002e99b70: cbz        x0, #0x2e99bc4
0x0000000002e99b74: mov        x20, x0
0x0000000002e99b78: ldr        x8, [x22, #0x110]
0x0000000002e99b7c: ldr        x8, [x8, #0x10]
0x0000000002e99b80: add        x0, x22, #0x110
0x0000000002e99b84: mov        x1, x21
0x0000000002e99b88: blr        x8
0x0000000002e99b8c: cbz        x0, #0x2e99bc4
0x0000000002e99b90: mov        x21, x0
0x0000000002e99b94: ldr        x8, [x20]
0x0000000002e99b98: ldr        x8, [x8, #0x10]
0x0000000002e99b9c: mov        x0, x20
0x0000000002e99ba0: mov        x1, x19
0x0000000002e99ba4: blr        x8
0x0000000002e99ba8: cbz        x0, #0x2e99bc4
0x0000000002e99bac: mov        x1, x0
0x0000000002e99bb0: mov        x0, x21
0x0000000002e99bb4: ldp        x29, x30, [sp, #0x20]
0x0000000002e99bb8: ldp        x20, x19, [sp, #0x10]
0x0000000002e99bbc: ldp        x22, x21, [sp], #0x30
0x0000000002e99bc0: b          #0x2ed9910
0x0000000002e99bc4: ldp        x29, x30, [sp, #0x20]
0x0000000002e99bc8: ldp        x20, x19, [sp, #0x10]
0x0000000002e99bcc: ldp        x22, x21, [sp], #0x30
0x0000000002e99bd0: ret        
