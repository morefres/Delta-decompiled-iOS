; instruction-faithful ARM64 fallback for RobloxLib::function_44c2b5c
0x00000000044c2b5c: ldr        x8, [x1, #0x198]
0x00000000044c2b60: cbz        x8, #0x44c2ba8
0x00000000044c2b64: stp        x29, x30, [sp, #-0x10]!
0x00000000044c2b68: mov        x29, sp
0x00000000044c2b6c: ldr        x2, [x0]
0x00000000044c2b70: ldrb       w9, [x0, #0xb0]
0x00000000044c2b74: add        x10, x0, #0xb1
0x00000000044c2b78: tst        w9, #2
0x00000000044c2b7c: csel       x4, xzr, x10, eq
0x00000000044c2b80: ldr        x5, [x1, #0x26f8]
0x00000000044c2b84: add        x3, x0, #8
0x00000000044c2b88: mov        x0, x1
0x00000000044c2b8c: mov        w1, #1
0x00000000044c2b90: blr        x8
0x00000000044c2b94: cmp        w0, #0
0x00000000044c2b98: mov        w8, #-0x1f6
0x00000000044c2b9c: csel       w0, wzr, w8, eq
0x00000000044c2ba0: ldp        x29, x30, [sp], #0x10
0x00000000044c2ba4: ret        
0x00000000044c2ba8: mov        w0, #0
0x00000000044c2bac: ret        
