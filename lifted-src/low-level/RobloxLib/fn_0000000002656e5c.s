; instruction-faithful ARM64 fallback for RobloxLib::function_2656e5c
0x0000000002656e5c: ldr        x8, [x0, #0x20]
0x0000000002656e60: cbz        x8, #0x2656eb0
0x0000000002656e64: stp        x20, x19, [sp, #-0x20]!
0x0000000002656e68: stp        x29, x30, [sp, #0x10]
0x0000000002656e6c: add        x29, sp, #0x10
0x0000000002656e70: mov        x19, x0
0x0000000002656e74: mov        w20, #0x18
0x0000000002656e78: ldp        x10, x9, [x19, #0x10]
0x0000000002656e7c: add        x8, x8, x9
0x0000000002656e80: sub        x8, x8, #1
0x0000000002656e84: ldr        x9, [x19, #8]
0x0000000002656e88: udiv       x11, x8, x10
0x0000000002656e8c: msub       x8, x11, x10, x8
0x0000000002656e90: madd       x0, x8, x20, x9
0x0000000002656e94: bl         #0x1df28
0x0000000002656e98: ldr        x8, [x19, #0x20]
0x0000000002656e9c: subs       x8, x8, #1
0x0000000002656ea0: str        x8, [x19, #0x20]
0x0000000002656ea4: b.ne       #0x2656e78
0x0000000002656ea8: ldp        x29, x30, [sp, #0x10]
0x0000000002656eac: ldp        x20, x19, [sp], #0x20
0x0000000002656eb0: ret        
