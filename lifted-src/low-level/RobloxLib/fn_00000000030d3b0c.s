; instruction-faithful ARM64 fallback for RobloxLib::function_30d3b0c
0x00000000030d3b0c: stp        x22, x21, [sp, #-0x30]!
0x00000000030d3b10: stp        x20, x19, [sp, #0x10]
0x00000000030d3b14: stp        x29, x30, [sp, #0x20]
0x00000000030d3b18: add        x29, sp, #0x20
0x00000000030d3b1c: mov        x19, x2
0x00000000030d3b20: mov        x20, x1
0x00000000030d3b24: mov        x21, x0
0x00000000030d3b28: sub        x8, x2, x1
0x00000000030d3b2c: asr        x8, x8, #3
0x00000000030d3b30: mov        x9, #0x8ba3
0x00000000030d3b34: movk       x9, #0xba2e, lsl #16
0x00000000030d3b38: movk       x9, #0xa2e8, lsl #32
0x00000000030d3b3c: movk       x9, #0x2e8b, lsl #48
0x00000000030d3b40: ldr        x10, [x0, #0x18]
0x00000000030d3b44: madd       x8, x8, x9, x10
0x00000000030d3b48: ldr        x1, [x0, #8]
0x00000000030d3b4c: cmp        x8, x1
0x00000000030d3b50: b.ls       #0x30d3b78
0x00000000030d3b54: mov        w9, #4
0x00000000030d3b58: add        x10, x1, x1, lsl #1
0x00000000030d3b5c: lsr        x10, x10, #1
0x00000000030d3b60: cmp        x1, #2
0x00000000030d3b64: csel       x1, x10, x9, hi
0x00000000030d3b68: cmp        x1, x8
0x00000000030d3b6c: b.lo       #0x30d3b58
0x00000000030d3b70: mov        x0, x21
0x00000000030d3b74: bl         #0x30d3be8
0x00000000030d3b78: cmp        x19, x20
0x00000000030d3b7c: b.eq       #0x30d3bd8
0x00000000030d3b80: ldr        x9, [x21, #0x18]
0x00000000030d3b84: mov        w8, #0x58
0x00000000030d3b88: ldp        x10, x11, [x21, #8]
0x00000000030d3b8c: add        x9, x11, x9
0x00000000030d3b90: ldr        x11, [x21]
0x00000000030d3b94: udiv       x12, x9, x10
0x00000000030d3b98: msub       x9, x12, x10, x9
0x00000000030d3b9c: madd       x9, x9, x8, x11
0x00000000030d3ba0: ldp        q1, q0, [x20, #0x30]
0x00000000030d3ba4: ldr        x10, [x20, #0x50]
0x00000000030d3ba8: ldr        q2, [x20, #0x20]
0x00000000030d3bac: str        x10, [x9, #0x50]
0x00000000030d3bb0: stp        q1, q0, [x9, #0x30]
0x00000000030d3bb4: str        q2, [x9, #0x20]
0x00000000030d3bb8: ldp        q0, q1, [x20]
0x00000000030d3bbc: stp        q0, q1, [x9]
0x00000000030d3bc0: ldr        x9, [x21, #0x18]
0x00000000030d3bc4: add        x9, x9, #1
0x00000000030d3bc8: str        x9, [x21, #0x18]
0x00000000030d3bcc: add        x20, x20, #0x58
0x00000000030d3bd0: cmp        x20, x19
0x00000000030d3bd4: b.ne       #0x30d3b88
0x00000000030d3bd8: ldp        x29, x30, [sp, #0x20]
0x00000000030d3bdc: ldp        x20, x19, [sp, #0x10]
0x00000000030d3be0: ldp        x22, x21, [sp], #0x30
0x00000000030d3be4: ret        
