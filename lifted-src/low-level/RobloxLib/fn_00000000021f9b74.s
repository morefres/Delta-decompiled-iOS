; instruction-faithful ARM64 fallback for RobloxLib::function_21f9b74
0x00000000021f9b74: ldr        w9, [x0, #8]
0x00000000021f9b78: cbz        w9, #0x21f9bec
0x00000000021f9b7c: stp        x20, x19, [sp, #-0x20]!
0x00000000021f9b80: stp        x29, x30, [sp, #0x10]
0x00000000021f9b84: add        x29, sp, #0x10
0x00000000021f9b88: ldr        x8, [x0]
0x00000000021f9b8c: mov        w10, #0x18
0x00000000021f9b90: umaddl     x9, w9, w10, x8
0x00000000021f9b94: ldr        q0, [x8]
0x00000000021f9b98: str        q0, [x1]
0x00000000021f9b9c: stp        xzr, xzr, [x8]
0x00000000021f9ba0: ldrb       w10, [x8, #0x10]
0x00000000021f9ba4: strb       w10, [x1, #0x10]
0x00000000021f9ba8: add        x8, x8, #0x18
0x00000000021f9bac: add        x1, x1, #0x18
0x00000000021f9bb0: cmp        x8, x9
0x00000000021f9bb4: b.ne       #0x21f9b94
0x00000000021f9bb8: ldr        w8, [x0, #8]
0x00000000021f9bbc: cbz        w8, #0x21f9be4
0x00000000021f9bc0: ldr        x9, [x0]
0x00000000021f9bc4: sub        x19, x9, #0x10
0x00000000021f9bc8: add        x8, x8, x8, lsl #1
0x00000000021f9bcc: lsl        x20, x8, #3
0x00000000021f9bd0: ldr        x0, [x19, x20]
0x00000000021f9bd4: cbz        x0, #0x21f9bdc
0x00000000021f9bd8: bl         #0x4b9808c
0x00000000021f9bdc: subs       x20, x20, #0x18
0x00000000021f9be0: b.ne       #0x21f9bd0
0x00000000021f9be4: ldp        x29, x30, [sp, #0x10]
0x00000000021f9be8: ldp        x20, x19, [sp], #0x20
0x00000000021f9bec: ret        
