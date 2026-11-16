; instruction-faithful ARM64 fallback for RobloxLib::function_44a4a30
0x00000000044a4a30: stp        x20, x19, [sp, #-0x20]!
0x00000000044a4a34: stp        x29, x30, [sp, #0x10]
0x00000000044a4a38: add        x29, sp, #0x10
0x00000000044a4a3c: mov        x19, x0
0x00000000044a4a40: ldr        x8, [x0, #0x68]
0x00000000044a4a44: cbz        x8, #0x44a4a50
0x00000000044a4a48: ldrh       w8, [x8, #0x2d8]
0x00000000044a4a4c: tbnz       w8, #5, #0x44a4a74
0x00000000044a4a50: bl         #0x49ca0c0
0x00000000044a4a54: cbz        w0, #0x44a4a7c
0x00000000044a4a58: ldr        x8, [x19, #0x68]
0x00000000044a4a5c: cbz        x8, #0x44a4a74
0x00000000044a4a60: mov        w0, #0
0x00000000044a4a64: ldrh       w9, [x8, #0x2d8]
0x00000000044a4a68: orr        w9, w9, #0x20
0x00000000044a4a6c: strh       w9, [x8, #0x2d8]
0x00000000044a4a70: b          #0x44a4a90
0x00000000044a4a74: mov        w0, #0
0x00000000044a4a78: b          #0x44a4a90
0x00000000044a4a7c: adrp       x1, #0x550b000
0x00000000044a4a80: add        x1, x1, #0x36b
0x00000000044a4a84: mov        x0, x19
0x00000000044a4a88: bl         #0x447a184
0x00000000044a4a8c: mov        w0, #0x23
0x00000000044a4a90: ldp        x29, x30, [sp, #0x10]
0x00000000044a4a94: ldp        x20, x19, [sp], #0x20
0x00000000044a4a98: ret        
