; instruction-faithful ARM64 fallback for RobloxLib::function_43a6c34
0x00000000043a6c34: stp        x22, x21, [sp, #-0x30]!
0x00000000043a6c38: stp        x20, x19, [sp, #0x10]
0x00000000043a6c3c: stp        x29, x30, [sp, #0x20]
0x00000000043a6c40: add        x29, sp, #0x20
0x00000000043a6c44: mov        x21, x2
0x00000000043a6c48: mov        x20, x1
0x00000000043a6c4c: mov        x19, x0
0x00000000043a6c50: bl         #0x4b6442c
0x00000000043a6c54: cbz        w0, #0x43a6ca8
0x00000000043a6c58: ldrh       w8, [x19]
0x00000000043a6c5c: rev16      w8, w8
0x00000000043a6c60: cbz        w8, #0x43a6c74
0x00000000043a6c64: add        x0, x21, w8, uxtw
0x00000000043a6c68: mov        x1, x20
0x00000000043a6c6c: bl         #0x4381ee0
0x00000000043a6c70: tbz        w0, #0, #0x43a6c7c
0x00000000043a6c74: mov        w0, #1
0x00000000043a6c78: b          #0x43a6ca8
0x00000000043a6c7c: ldr        w8, [x20, #0x24]
0x00000000043a6c80: cmp        w8, #0x1f
0x00000000043a6c84: b.hi       #0x43a6ca4
0x00000000043a6c88: add        w8, w8, #1
0x00000000043a6c8c: str        w8, [x20, #0x24]
0x00000000043a6c90: ldrb       w8, [x20, #0x20]
0x00000000043a6c94: cmp        w8, #1
0x00000000043a6c98: b.ne       #0x43a6ca4
0x00000000043a6c9c: strh       wzr, [x19]
0x00000000043a6ca0: b          #0x43a6c74
0x00000000043a6ca4: mov        w0, #0
0x00000000043a6ca8: ldp        x29, x30, [sp, #0x20]
0x00000000043a6cac: ldp        x20, x19, [sp, #0x10]
0x00000000043a6cb0: ldp        x22, x21, [sp], #0x30
0x00000000043a6cb4: ret        
