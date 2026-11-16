; instruction-faithful ARM64 fallback for RobloxLib::function_1989c40
0x0000000001989c40: sub        sp, sp, #0x30
0x0000000001989c44: stp        x20, x19, [sp, #0x10]
0x0000000001989c48: stp        x29, x30, [sp, #0x20]
0x0000000001989c4c: add        x29, sp, #0x20
0x0000000001989c50: ldr        w8, [x0]
0x0000000001989c54: cbz        w8, #0x1989c8c
0x0000000001989c58: mov        x19, x0
0x0000000001989c5c: mov        w2, #0
0x0000000001989c60: bl         #0x1989ca8
0x0000000001989c64: tbnz       x0, #0x20, #0x1989c8c
0x0000000001989c68: ldr        x8, [x19, #8]
0x0000000001989c6c: ldr        w8, [x8, w0, uxtw #2]
0x0000000001989c70: ldr        w9, [x19, #0x18]
0x0000000001989c74: mov        x0, sp
0x0000000001989c78: and        w2, w9, w8
0x0000000001989c7c: mov        x1, x19
0x0000000001989c80: bl         #0x20f3b0
0x0000000001989c84: ldr        x0, [sp]
0x0000000001989c88: b          #0x1989c94
0x0000000001989c8c: mov        x0, #0
0x0000000001989c90: str        wzr, [sp, #8]
0x0000000001989c94: ldr        x1, [sp, #8]
0x0000000001989c98: ldp        x29, x30, [sp, #0x20]
0x0000000001989c9c: ldp        x20, x19, [sp, #0x10]
0x0000000001989ca0: add        sp, sp, #0x30
0x0000000001989ca4: ret        
