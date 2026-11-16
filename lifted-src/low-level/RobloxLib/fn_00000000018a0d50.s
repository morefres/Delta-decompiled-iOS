; instruction-faithful ARM64 fallback for RobloxLib::function_18a0d50
0x00000000018a0d50: stp        x20, x19, [sp, #-0x20]!
0x00000000018a0d54: stp        x29, x30, [sp, #0x10]
0x00000000018a0d58: add        x29, sp, #0x10
0x00000000018a0d5c: mov        x19, x0
0x00000000018a0d60: adrp       x8, #0x5ce2000
0x00000000018a0d64: add        x8, x8, #0x138
0x00000000018a0d68: str        x8, [x0]
0x00000000018a0d6c: ldr        x0, [x0, #0x1a8]
0x00000000018a0d70: cbz        x0, #0x18a0d78
0x00000000018a0d74: bl         #0x4b9808c
0x00000000018a0d78: mov        x0, x19
0x00000000018a0d7c: ldp        x29, x30, [sp, #0x10]
0x00000000018a0d80: ldp        x20, x19, [sp], #0x20
0x00000000018a0d84: b          #0x479ceb0
0x00000000018a0d88: stp        x20, x19, [sp, #-0x20]!
0x00000000018a0d8c: stp        x29, x30, [sp, #0x10]
0x00000000018a0d90: add        x29, sp, #0x10
0x00000000018a0d94: mov        x19, x0
0x00000000018a0d98: adrp       x8, #0x5ce2000
0x00000000018a0d9c: add        x8, x8, #0x138
0x00000000018a0da0: str        x8, [x0]
0x00000000018a0da4: ldr        x0, [x0, #0x1a8]
0x00000000018a0da8: cbz        x0, #0x18a0db0
0x00000000018a0dac: bl         #0x4b9808c
0x00000000018a0db0: mov        x0, x19
0x00000000018a0db4: bl         #0x479ceb0
0x00000000018a0db8: ldp        x29, x30, [sp, #0x10]
0x00000000018a0dbc: ldp        x20, x19, [sp], #0x20
0x00000000018a0dc0: b          #0x47e93a8
