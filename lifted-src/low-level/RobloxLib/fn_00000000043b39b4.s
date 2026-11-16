; instruction-faithful ARM64 fallback for RobloxLib::function_43b39b4
0x00000000043b39b4: stp        x20, x19, [sp, #-0x20]!
0x00000000043b39b8: stp        x29, x30, [sp, #0x10]
0x00000000043b39bc: add        x29, sp, #0x10
0x00000000043b39c0: mov        x19, x5
0x00000000043b39c4: mov        x20, x4
0x00000000043b39c8: orr        x8, x2, x1
0x00000000043b39cc: orr        x8, x8, x3
0x00000000043b39d0: tbnz       x8, #0x3f, #0x43b39f4
0x00000000043b39d4: cbz        x1, #0x43b39fc
0x00000000043b39d8: cbz        x3, #0x43b39fc
0x00000000043b39dc: mov        w8, #0x7fffffff
0x00000000043b39e0: udiv       x8, x8, x1
0x00000000043b39e4: cmp        x8, x3
0x00000000043b39e8: b.ge       #0x43b3a18
0x00000000043b39ec: mov        w8, #0xa
0x00000000043b39f0: b          #0x43b3a6c
0x00000000043b39f4: mov        w8, #6
0x00000000043b39f8: b          #0x43b3a6c
0x00000000043b39fc: cbz        x20, #0x43b3a48
0x00000000043b3a00: ldr        x8, [x0, #0x10]
0x00000000043b3a04: mov        x1, x20
0x00000000043b3a08: blr        x8
0x00000000043b3a0c: mov        w8, #0
0x00000000043b3a10: mov        x20, #0
0x00000000043b3a14: b          #0x43b3a6c
0x00000000043b3a18: cbz        x2, #0x43b3a50
0x00000000043b3a1c: mul        x8, x2, x1
0x00000000043b3a20: ldr        x9, [x0, #0x18]
0x00000000043b3a24: mul        x2, x3, x1
0x00000000043b3a28: mov        x1, x8
0x00000000043b3a2c: mov        x3, x20
0x00000000043b3a30: blr        x9
0x00000000043b3a34: cmp        x0, #0
0x00000000043b3a38: cset       w8, eq
0x00000000043b3a3c: lsl        w8, w8, #6
0x00000000043b3a40: csel       x20, x20, x0, eq
0x00000000043b3a44: b          #0x43b3a6c
0x00000000043b3a48: mov        w8, #0
0x00000000043b3a4c: b          #0x43b3a6c
0x00000000043b3a50: ldr        x8, [x0, #8]
0x00000000043b3a54: mul        x1, x3, x1
0x00000000043b3a58: blr        x8
0x00000000043b3a5c: mov        x20, x0
0x00000000043b3a60: cmp        x0, #0
0x00000000043b3a64: cset       w8, eq
0x00000000043b3a68: lsl        w8, w8, #6
0x00000000043b3a6c: str        w8, [x19]
0x00000000043b3a70: mov        x0, x20
0x00000000043b3a74: ldp        x29, x30, [sp, #0x10]
0x00000000043b3a78: ldp        x20, x19, [sp], #0x20
0x00000000043b3a7c: ret        
