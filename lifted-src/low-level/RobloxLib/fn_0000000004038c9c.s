; instruction-faithful ARM64 fallback for RobloxLib::function_4038c9c
0x0000000004038c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004038ca0: stp        x29, x30, [sp, #0x10]
0x0000000004038ca4: add        x29, sp, #0x10
0x0000000004038ca8: mov        x20, x1
0x0000000004038cac: mov        x19, x0
0x0000000004038cb0: ldur       q0, [x0, #8]
0x0000000004038cb4: mov        x9, v0.d[1]
0x0000000004038cb8: fmov       x8, d0
0x0000000004038cbc: subs       x10, x9, x8
0x0000000004038cc0: lsl        x10, x10, #7
0x0000000004038cc4: sub        x10, x10, #1
0x0000000004038cc8: cmp        x9, x8
0x0000000004038ccc: csel       x11, xzr, x10, eq
0x0000000004038cd0: ldp        x10, x9, [x0, #0x20]
0x0000000004038cd4: add        x10, x9, x10
0x0000000004038cd8: cmp        x11, x10
0x0000000004038cdc: b.ne       #0x4038cf4
0x0000000004038ce0: mov        x0, x19
0x0000000004038ce4: bl         #0x4038d20
0x0000000004038ce8: ldr        x8, [x19, #8]
0x0000000004038cec: ldp        x10, x9, [x19, #0x20]
0x0000000004038cf0: add        x10, x10, x9
0x0000000004038cf4: lsr        x11, x10, #7
0x0000000004038cf8: and        x11, x11, #0x1fffffffffffff8
0x0000000004038cfc: ldr        x8, [x8, x11]
0x0000000004038d00: and        x10, x10, #0x3ff
0x0000000004038d04: ldr        w11, [x20]
0x0000000004038d08: str        w11, [x8, x10, lsl #2]
0x0000000004038d0c: add        x8, x9, #1
0x0000000004038d10: str        x8, [x19, #0x28]
0x0000000004038d14: ldp        x29, x30, [sp, #0x10]
0x0000000004038d18: ldp        x20, x19, [sp], #0x20
0x0000000004038d1c: ret        
