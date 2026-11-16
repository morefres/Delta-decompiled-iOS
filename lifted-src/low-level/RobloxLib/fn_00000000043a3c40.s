; instruction-faithful ARM64 fallback for RobloxLib::function_43a3c40
0x00000000043a3c40: stp        x22, x21, [sp, #-0x30]!
0x00000000043a3c44: stp        x20, x19, [sp, #0x10]
0x00000000043a3c48: stp        x29, x30, [sp, #0x20]
0x00000000043a3c4c: add        x29, sp, #0x20
0x00000000043a3c50: mov        x21, x3
0x00000000043a3c54: mov        x22, x2
0x00000000043a3c58: mov        x20, x1
0x00000000043a3c5c: mov        x19, x0
0x00000000043a3c60: bl         #0x4b6442c
0x00000000043a3c64: cbz        w0, #0x43a3cbc
0x00000000043a3c68: ldrh       w8, [x19]
0x00000000043a3c6c: rev16      w8, w8
0x00000000043a3c70: cbz        w8, #0x43a3c88
0x00000000043a3c74: add        x0, x22, w8, uxtw
0x00000000043a3c78: ldr        x2, [x21]
0x00000000043a3c7c: mov        x1, x20
0x00000000043a3c80: bl         #0x43a3ccc
0x00000000043a3c84: tbz        w0, #0, #0x43a3c90
0x00000000043a3c88: mov        w0, #1
0x00000000043a3c8c: b          #0x43a3cbc
0x00000000043a3c90: ldr        w8, [x20, #0x24]
0x00000000043a3c94: cmp        w8, #0x1f
0x00000000043a3c98: b.hi       #0x43a3cb8
0x00000000043a3c9c: add        w8, w8, #1
0x00000000043a3ca0: str        w8, [x20, #0x24]
0x00000000043a3ca4: ldrb       w8, [x20, #0x20]
0x00000000043a3ca8: cmp        w8, #1
0x00000000043a3cac: b.ne       #0x43a3cb8
0x00000000043a3cb0: strh       wzr, [x19]
0x00000000043a3cb4: b          #0x43a3c88
0x00000000043a3cb8: mov        w0, #0
0x00000000043a3cbc: ldp        x29, x30, [sp, #0x20]
0x00000000043a3cc0: ldp        x20, x19, [sp, #0x10]
0x00000000043a3cc4: ldp        x22, x21, [sp], #0x30
0x00000000043a3cc8: ret        
