; instruction-faithful ARM64 fallback for RobloxLib::function_1fd2c78
0x0000000001fd2c78: sub        sp, sp, #0x30
0x0000000001fd2c7c: stp        x20, x19, [sp, #0x10]
0x0000000001fd2c80: stp        x29, x30, [sp, #0x20]
0x0000000001fd2c84: add        x29, sp, #0x20
0x0000000001fd2c88: ldrb       w9, [x0, #0x840]
0x0000000001fd2c8c: cmp        w9, #1
0x0000000001fd2c90: b.ne       #0x1fd2d0c
0x0000000001fd2c94: mov        x8, x0
0x0000000001fd2c98: ldr        x0, [x0, #0x6f0]
0x0000000001fd2c9c: cbz        x0, #0x1fd2d0c
0x0000000001fd2ca0: ldr        x9, [x8, #0x820]
0x0000000001fd2ca4: ldr        x8, [x8, #0x828]
0x0000000001fd2ca8: stp        x9, x8, [sp]
0x0000000001fd2cac: cbz        x8, #0x1fd2cc4
0x0000000001fd2cb0: add        x8, x8, #8
0x0000000001fd2cb4: ldxr       x9, [x8]
0x0000000001fd2cb8: add        x9, x9, #1
0x0000000001fd2cbc: stxr       w10, x9, [x8]
0x0000000001fd2cc0: cbnz       w10, #0x1fd2cb4
0x0000000001fd2cc4: ldr        x8, [x0]
0x0000000001fd2cc8: ldr        x8, [x8, #0x50]
0x0000000001fd2ccc: mov        x1, sp
0x0000000001fd2cd0: blr        x8
0x0000000001fd2cd4: ldr        x19, [sp, #8]
0x0000000001fd2cd8: cbz        x19, #0x1fd2d0c
0x0000000001fd2cdc: add        x8, x19, #8
0x0000000001fd2ce0: ldaxr      x9, [x8]
0x0000000001fd2ce4: sub        x10, x9, #1
0x0000000001fd2ce8: stlxr      w11, x10, [x8]
0x0000000001fd2cec: cbnz       w11, #0x1fd2ce0
0x0000000001fd2cf0: cbnz       x9, #0x1fd2d0c
0x0000000001fd2cf4: ldr        x8, [x19]
0x0000000001fd2cf8: ldr        x8, [x8, #0x10]
0x0000000001fd2cfc: mov        x0, x19
0x0000000001fd2d00: blr        x8
0x0000000001fd2d04: mov        x0, x19
0x0000000001fd2d08: bl         #0x4b9808c
0x0000000001fd2d0c: ldp        x29, x30, [sp, #0x20]
0x0000000001fd2d10: ldp        x20, x19, [sp, #0x10]
0x0000000001fd2d14: add        sp, sp, #0x30
0x0000000001fd2d18: ret        
0x0000000001fd2d1c: mov        x19, x0
0x0000000001fd2d20: mov        x0, sp
0x0000000001fd2d24: bl         #0x1df28
0x0000000001fd2d28: mov        x0, x19
0x0000000001fd2d2c: bl         #0x4b97984
