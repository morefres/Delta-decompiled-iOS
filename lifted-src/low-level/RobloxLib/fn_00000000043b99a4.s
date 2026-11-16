; instruction-faithful ARM64 fallback for RobloxLib::function_43b99a4
0x00000000043b99a4: stp        x24, x23, [sp, #-0x40]!
0x00000000043b99a8: stp        x22, x21, [sp, #0x10]
0x00000000043b99ac: stp        x20, x19, [sp, #0x20]
0x00000000043b99b0: stp        x29, x30, [sp, #0x30]
0x00000000043b99b4: add        x29, sp, #0x30
0x00000000043b99b8: mov        x19, x2
0x00000000043b99bc: mov        x20, x1
0x00000000043b99c0: mov        x21, x0
0x00000000043b99c4: mov        x0, x1
0x00000000043b99c8: bl         #0x4b99844
0x00000000043b99cc: mov        x22, x0
0x00000000043b99d0: mov        x0, x19
0x00000000043b99d4: bl         #0x4b99844
0x00000000043b99d8: add        x8, x0, x22
0x00000000043b99dc: add        x1, x8, #1
0x00000000043b99e0: mov        x9, #0x7ffffffffffffffe
0x00000000043b99e4: cmp        x8, x9
0x00000000043b99e8: b.hi       #0x43b9a04
0x00000000043b99ec: ldr        x8, [x21, #8]
0x00000000043b99f0: mov        x0, x21
0x00000000043b99f4: blr        x8
0x00000000043b99f8: mov        x21, x0
0x00000000043b99fc: cbnz       x0, #0x43b9a24
0x00000000043b9a00: b          #0x43b9a08
0x00000000043b9a04: cbz        x1, #0x43b9a20
0x00000000043b9a08: mov        x0, #0
0x00000000043b9a0c: ldp        x29, x30, [sp, #0x30]
0x00000000043b9a10: ldp        x20, x19, [sp, #0x20]
0x00000000043b9a14: ldp        x22, x21, [sp, #0x10]
0x00000000043b9a18: ldp        x24, x23, [sp], #0x40
0x00000000043b9a1c: ret        
0x00000000043b9a20: mov        x21, #0
0x00000000043b9a24: mov        x0, x20
0x00000000043b9a28: mov        w1, #0x2f
0x00000000043b9a2c: bl         #0x4b99898
0x00000000043b9a30: cbz        x0, #0x43b9a5c
0x00000000043b9a34: mov        x22, x0
0x00000000043b9a38: sub        x8, x0, x20
0x00000000043b9a3c: add        x23, x8, #1
0x00000000043b9a40: mov        x0, x21
0x00000000043b9a44: mov        x1, x20
0x00000000043b9a48: mov        x2, x23
0x00000000043b9a4c: bl         #0x4b99874
0x00000000043b9a50: strb       wzr, [x21, x23]
0x00000000043b9a54: add        x20, x22, #1
0x00000000043b9a58: b          #0x43b9a60
0x00000000043b9a5c: strb       wzr, [x21]
0x00000000043b9a60: mov        x0, x21
0x00000000043b9a64: mov        x1, x19
0x00000000043b9a68: bl         #0x4b997d8
0x00000000043b9a6c: mov        x1, x20
0x00000000043b9a70: ldp        x29, x30, [sp, #0x30]
0x00000000043b9a74: ldp        x20, x19, [sp, #0x20]
0x00000000043b9a78: ldp        x22, x21, [sp, #0x10]
0x00000000043b9a7c: ldp        x24, x23, [sp], #0x40
0x00000000043b9a80: b          #0x4b997d8
