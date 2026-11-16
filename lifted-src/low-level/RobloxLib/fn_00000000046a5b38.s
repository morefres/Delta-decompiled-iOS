; instruction-faithful ARM64 fallback for RobloxLib::function_46a5b38
0x00000000046a5b38: cmp        w1, #1
0x00000000046a5b3c: b.eq       #0x46a5bd0
0x00000000046a5b40: stp        x20, x19, [sp, #-0x20]!
0x00000000046a5b44: stp        x29, x30, [sp, #0x10]
0x00000000046a5b48: add        x29, sp, #0x10
0x00000000046a5b4c: mov        x19, x0
0x00000000046a5b50: ldr        w8, [x0]
0x00000000046a5b54: cbz        w8, #0x46a5bc8
0x00000000046a5b58: cmp        w8, #1
0x00000000046a5b5c: cbz        w1, #0x46a5bb0
0x00000000046a5b60: b.lt       #0x46a5bc8
0x00000000046a5b64: mov        x10, #0
0x00000000046a5b68: add        x9, x19, #4
0x00000000046a5b6c: mov        w11, #4
0x00000000046a5b70: mov        x12, x8
0x00000000046a5b74: mov        w13, w1
0x00000000046a5b78: ldr        w14, [x19, x11]
0x00000000046a5b7c: umaddl     x10, w14, w13, x10
0x00000000046a5b80: str        w10, [x19, x11]
0x00000000046a5b84: lsr        x10, x10, #0x20
0x00000000046a5b88: add        x11, x11, #4
0x00000000046a5b8c: subs       x12, x12, #1
0x00000000046a5b90: b.ne       #0x46a5b78
0x00000000046a5b94: cmp        w8, #0x53
0x00000000046a5b98: b.gt       #0x46a5bc8
0x00000000046a5b9c: cbz        x10, #0x46a5bc8
0x00000000046a5ba0: str        w10, [x9, x8, lsl #2]
0x00000000046a5ba4: ldr        w8, [x19]
0x00000000046a5ba8: add        w8, w8, #1
0x00000000046a5bac: b          #0x46a5bc4
0x00000000046a5bb0: b.lt       #0x46a5bc0
0x00000000046a5bb4: lsl        x1, x8, #2
0x00000000046a5bb8: add        x0, x19, #4
0x00000000046a5bbc: bl         #0x4b987a0
0x00000000046a5bc0: mov        w8, #0
0x00000000046a5bc4: str        w8, [x19]
0x00000000046a5bc8: ldp        x29, x30, [sp, #0x10]
0x00000000046a5bcc: ldp        x20, x19, [sp], #0x20
0x00000000046a5bd0: ret        
