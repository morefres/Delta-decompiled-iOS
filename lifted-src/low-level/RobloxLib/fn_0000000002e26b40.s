; instruction-faithful ARM64 fallback for RobloxLib::function_2e26b40
0x0000000002e26b40: stp        x20, x19, [sp, #-0x20]!
0x0000000002e26b44: stp        x29, x30, [sp, #0x10]
0x0000000002e26b48: add        x29, sp, #0x10
0x0000000002e26b4c: cmp        w1, #1
0x0000000002e26b50: b.lt       #0x2e26b9c
0x0000000002e26b54: mov        x20, x0
0x0000000002e26b58: ldr        x0, [x0, #8]
0x0000000002e26b5c: cbz        x0, #0x2e26b9c
0x0000000002e26b60: mov        x19, x1
0x0000000002e26b64: bl         #0x3591d44
0x0000000002e26b68: cbz        x0, #0x2e26b9c
0x0000000002e26b6c: ldr        x8, [x20]
0x0000000002e26b70: ldr        x8, [x8, #0x48]
0x0000000002e26b74: mov        x0, x20
0x0000000002e26b78: blr        x8
0x0000000002e26b7c: cbz        w0, #0x2e26b9c
0x0000000002e26b80: ldr        x0, [x20, #8]
0x0000000002e26b84: mov        w1, w19
0x0000000002e26b88: ldr        x8, [x0]
0x0000000002e26b8c: ldr        x2, [x8, #0x30]
0x0000000002e26b90: ldp        x29, x30, [sp, #0x10]
0x0000000002e26b94: ldp        x20, x19, [sp], #0x20
0x0000000002e26b98: br         x2
0x0000000002e26b9c: ldp        x29, x30, [sp, #0x10]
0x0000000002e26ba0: ldp        x20, x19, [sp], #0x20
0x0000000002e26ba4: ret        
