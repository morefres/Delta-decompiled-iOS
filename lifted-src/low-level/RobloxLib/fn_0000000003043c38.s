; instruction-faithful ARM64 fallback for RobloxLib::function_3043c38
0x0000000003043c38: sub        sp, sp, #0x40
0x0000000003043c3c: stp        x20, x19, [sp, #0x20]
0x0000000003043c40: stp        x29, x30, [sp, #0x30]
0x0000000003043c44: add        x29, sp, #0x30
0x0000000003043c48: mov        x19, x2
0x0000000003043c4c: ldp        q0, q1, [x1]
0x0000000003043c50: stp        q0, q1, [sp]
0x0000000003043c54: ldr        x8, [x0]
0x0000000003043c58: ldr        x8, [x8, #0x2b0]
0x0000000003043c5c: mov        x1, sp
0x0000000003043c60: blr        x8
0x0000000003043c64: tst        x0, x19
0x0000000003043c68: cset       w0, ne
0x0000000003043c6c: ldp        x29, x30, [sp, #0x30]
0x0000000003043c70: ldp        x20, x19, [sp, #0x20]
0x0000000003043c74: add        sp, sp, #0x40
0x0000000003043c78: ret        
0x0000000003043c7c: sub        sp, sp, #0x30
0x0000000003043c80: stp        x20, x19, [sp, #0x10]
0x0000000003043c84: stp        x29, x30, [sp, #0x20]
0x0000000003043c88: add        x29, sp, #0x20
0x0000000003043c8c: mov        x20, x0
0x0000000003043c90: mov        x0, sp
0x0000000003043c94: bl         #0x3054354
0x0000000003043c98: ldp        x8, x19, [x20]
0x0000000003043c9c: ldr        q0, [sp]
0x0000000003043ca0: stp        x8, x19, [sp]
0x0000000003043ca4: str        q0, [x20]
0x0000000003043ca8: cbz        x19, #0x3043cdc
0x0000000003043cac: add        x8, x19, #8
0x0000000003043cb0: ldaxr      x9, [x8]
0x0000000003043cb4: sub        x10, x9, #1
0x0000000003043cb8: stlxr      w11, x10, [x8]
0x0000000003043cbc: cbnz       w11, #0x3043cb0
0x0000000003043cc0: cbnz       x9, #0x3043cdc
0x0000000003043cc4: ldr        x8, [x19]
0x0000000003043cc8: ldr        x8, [x8, #0x10]
0x0000000003043ccc: mov        x0, x19
0x0000000003043cd0: blr        x8
0x0000000003043cd4: mov        x0, x19
0x0000000003043cd8: bl         #0x4b9808c
0x0000000003043cdc: ldp        x29, x30, [sp, #0x20]
0x0000000003043ce0: ldp        x20, x19, [sp, #0x10]
0x0000000003043ce4: add        sp, sp, #0x30
0x0000000003043ce8: ret        
