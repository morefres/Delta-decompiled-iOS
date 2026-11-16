; instruction-faithful ARM64 fallback for RobloxLib::function_43d2a44
0x00000000043d2a44: stp        x22, x21, [sp, #-0x30]!
0x00000000043d2a48: stp        x20, x19, [sp, #0x10]
0x00000000043d2a4c: stp        x29, x30, [sp, #0x20]
0x00000000043d2a50: add        x29, sp, #0x20
0x00000000043d2a54: ldrb       w8, [x0, #0x80]
0x00000000043d2a58: cbz        w8, #0x43d2a64
0x00000000043d2a5c: mov        w0, #0
0x00000000043d2a60: b          #0x43d2a80
0x00000000043d2a64: mov        x19, x2
0x00000000043d2a68: mov        x20, x1
0x00000000043d2a6c: mov        x21, x0
0x00000000043d2a70: mov        w8, #1
0x00000000043d2a74: strb       w8, [x0, #0x80]
0x00000000043d2a78: bl         #0x43d29c0
0x00000000043d2a7c: cbz        w0, #0x43d2a90
0x00000000043d2a80: ldp        x29, x30, [sp, #0x20]
0x00000000043d2a84: ldp        x20, x19, [sp, #0x10]
0x00000000043d2a88: ldp        x22, x21, [sp], #0x30
0x00000000043d2a8c: ret        
0x00000000043d2a90: mov        x0, x21
0x00000000043d2a94: mov        x1, x20
0x00000000043d2a98: mov        x2, x19
0x00000000043d2a9c: ldp        x29, x30, [sp, #0x20]
0x00000000043d2aa0: ldp        x20, x19, [sp, #0x10]
0x00000000043d2aa4: ldp        x22, x21, [sp], #0x30
0x00000000043d2aa8: b          #0x43d2928
