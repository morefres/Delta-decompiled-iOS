; instruction-faithful ARM64 fallback for RobloxLib::function_26b3cb0
0x00000000026b3cb0: stp        x20, x19, [sp, #-0x20]!
0x00000000026b3cb4: stp        x29, x30, [sp, #0x10]
0x00000000026b3cb8: add        x29, sp, #0x10
0x00000000026b3cbc: mov        x19, x8
0x00000000026b3cc0: adrp       x8, #0x6158000
0x00000000026b3cc4: ldrb       w8, [x8, #0x568]
0x00000000026b3cc8: cmp        w8, #1
0x00000000026b3ccc: b.ne       #0x26b3ce0
0x00000000026b3cd0: stp        xzr, xzr, [x19]
0x00000000026b3cd4: ldp        x29, x30, [sp, #0x10]
0x00000000026b3cd8: ldp        x20, x19, [sp], #0x20
0x00000000026b3cdc: ret        
0x00000000026b3ce0: mov        x20, x0
0x00000000026b3ce4: ldr        x0, [x0, #0x1d8]
0x00000000026b3ce8: cbz        x0, #0x26b3d08
0x00000000026b3cec: bl         #0x2009988
0x00000000026b3cf0: ldr        x0, [x20, #0x1d8]
0x00000000026b3cf4: mov        x8, x19
0x00000000026b3cf8: mov        w1, #3
0x00000000026b3cfc: ldp        x29, x30, [sp, #0x10]
0x00000000026b3d00: ldp        x20, x19, [sp], #0x20
0x00000000026b3d04: b          #0x41845ec
0x00000000026b3d08: ldr        x8, [x20, #0x1e0]
0x00000000026b3d0c: stp        xzr, x8, [x19]
0x00000000026b3d10: cbz        x8, #0x26b3cd4
0x00000000026b3d14: add        x8, x8, #8
0x00000000026b3d18: ldxr       x9, [x8]
0x00000000026b3d1c: add        x9, x9, #1
0x00000000026b3d20: stxr       w10, x9, [x8]
0x00000000026b3d24: cbnz       w10, #0x26b3d18
0x00000000026b3d28: b          #0x26b3cd4
0x00000000026b3d2c: stp        x20, x19, [sp, #-0x20]!
0x00000000026b3d30: stp        x29, x30, [sp, #0x10]
0x00000000026b3d34: add        x29, sp, #0x10
0x00000000026b3d38: adrp       x8, #0x6158000
0x00000000026b3d3c: ldrb       w8, [x8, #0x568]
0x00000000026b3d40: tbz        w8, #0, #0x26b3d50
0x00000000026b3d44: ldp        x29, x30, [sp, #0x10]
0x00000000026b3d48: ldp        x20, x19, [sp], #0x20
0x00000000026b3d4c: ret        
0x00000000026b3d50: mov        x19, x1
0x00000000026b3d54: mov        x20, x0
0x00000000026b3d58: ldr        x0, [x1]
0x00000000026b3d5c: cbz        x0, #0x26b3d68
0x00000000026b3d60: bl         #0x752644
0x00000000026b3d64: tbz        w0, #0, #0x26b3d7c
0x00000000026b3d68: add        x0, x20, #0x1e8
0x00000000026b3d6c: mov        x1, x19
0x00000000026b3d70: ldp        x29, x30, [sp, #0x10]
0x00000000026b3d74: ldp        x20, x19, [sp], #0x20
0x00000000026b3d78: b          #0x1de78
0x00000000026b3d7c: adrp       x1, #0x53dc000
0x00000000026b3d80: add        x1, x1, #0x9a9
0x00000000026b3d84: mov        w0, #3
0x00000000026b3d88: ldp        x29, x30, [sp, #0x10]
0x00000000026b3d8c: ldp        x20, x19, [sp], #0x20
0x00000000026b3d90: b          #0x41f5574
