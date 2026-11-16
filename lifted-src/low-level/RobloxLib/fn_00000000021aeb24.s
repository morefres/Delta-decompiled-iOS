; instruction-faithful ARM64 fallback for RobloxLib::function_21aeb24
0x00000000021aeb24: stp        x20, x19, [sp, #-0x20]!
0x00000000021aeb28: stp        x29, x30, [sp, #0x10]
0x00000000021aeb2c: add        x29, sp, #0x10
0x00000000021aeb30: mov        x20, x1
0x00000000021aeb34: mov        x19, x0
0x00000000021aeb38: ldur       q0, [x0, #8]
0x00000000021aeb3c: mov        x9, v0.d[1]
0x00000000021aeb40: fmov       x8, d0
0x00000000021aeb44: subs       x10, x9, x8
0x00000000021aeb48: lsl        x10, x10, #6
0x00000000021aeb4c: sub        x10, x10, #1
0x00000000021aeb50: cmp        x9, x8
0x00000000021aeb54: csel       x11, xzr, x10, eq
0x00000000021aeb58: ldp        x10, x9, [x0, #0x20]
0x00000000021aeb5c: add        x10, x9, x10
0x00000000021aeb60: cmp        x11, x10
0x00000000021aeb64: b.ne       #0x21aeb7c
0x00000000021aeb68: mov        x0, x19
0x00000000021aeb6c: bl         #0x21aeba8
0x00000000021aeb70: ldr        x8, [x19, #8]
0x00000000021aeb74: ldp        x10, x9, [x19, #0x20]
0x00000000021aeb78: add        x10, x10, x9
0x00000000021aeb7c: lsr        x11, x10, #6
0x00000000021aeb80: and        x11, x11, #0x3fffffffffffff8
0x00000000021aeb84: ldr        x8, [x8, x11]
0x00000000021aeb88: and        x10, x10, #0x1ff
0x00000000021aeb8c: ldr        x11, [x20]
0x00000000021aeb90: str        x11, [x8, x10, lsl #3]
0x00000000021aeb94: add        x8, x9, #1
0x00000000021aeb98: str        x8, [x19, #0x28]
0x00000000021aeb9c: ldp        x29, x30, [sp, #0x10]
0x00000000021aeba0: ldp        x20, x19, [sp], #0x20
0x00000000021aeba4: ret        
