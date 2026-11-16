; instruction-faithful ARM64 fallback for RobloxLib::function_41a5c30
0x00000000041a5c30: stp        x20, x19, [sp, #-0x20]!
0x00000000041a5c34: stp        x29, x30, [sp, #0x10]
0x00000000041a5c38: add        x29, sp, #0x10
0x00000000041a5c3c: ldr        x19, [x0]
0x00000000041a5c40: str        x1, [x0]
0x00000000041a5c44: cbz        x19, #0x41a5c6c
0x00000000041a5c48: ldrb       w8, [x0, #0x10]
0x00000000041a5c4c: cmp        w8, #1
0x00000000041a5c50: b.ne       #0x41a5c5c
0x00000000041a5c54: add        x0, x19, #0x10
0x00000000041a5c58: bl         #0x41a5c78
0x00000000041a5c5c: mov        x0, x19
0x00000000041a5c60: ldp        x29, x30, [sp, #0x10]
0x00000000041a5c64: ldp        x20, x19, [sp], #0x20
0x00000000041a5c68: b          #0x47e93a8
0x00000000041a5c6c: ldp        x29, x30, [sp, #0x10]
0x00000000041a5c70: ldp        x20, x19, [sp], #0x20
0x00000000041a5c74: ret        
0x00000000041a5c78: sub        sp, sp, #0x30
0x00000000041a5c7c: stp        x20, x19, [sp, #0x10]
0x00000000041a5c80: stp        x29, x30, [sp, #0x20]
0x00000000041a5c84: add        x29, sp, #0x20
0x00000000041a5c88: mov        x19, x0
0x00000000041a5c8c: add        x8, x0, #0x18
0x00000000041a5c90: str        x8, [sp, #8]
0x00000000041a5c94: add        x0, sp, #8
0x00000000041a5c98: bl         #0x18aaf4
0x00000000041a5c9c: ldrsb      w8, [x19, #0x17]
0x00000000041a5ca0: tbz        w8, #0x1f, #0x41a5cac
0x00000000041a5ca4: ldr        x0, [x19]
0x00000000041a5ca8: bl         #0x47e93a8
0x00000000041a5cac: ldp        x29, x30, [sp, #0x20]
0x00000000041a5cb0: ldp        x20, x19, [sp, #0x10]
0x00000000041a5cb4: add        sp, sp, #0x30
0x00000000041a5cb8: ret        
