; instruction-faithful ARM64 fallback for RobloxLib::function_26d99f8
0x00000000026d99f8: stp        x20, x19, [sp, #-0x20]!
0x00000000026d99fc: stp        x29, x30, [sp, #0x10]
0x00000000026d9a00: add        x29, sp, #0x10
0x00000000026d9a04: mov        x19, x0
0x00000000026d9a08: ldp        x20, x8, [x0, #8]
0x00000000026d9a0c: cmp        x8, x20
0x00000000026d9a10: b.eq       #0x26d9a28
0x00000000026d9a14: sub        x0, x8, #0x10
0x00000000026d9a18: str        x0, [x19, #0x10]
0x00000000026d9a1c: bl         #0x1df28
0x00000000026d9a20: ldr        x8, [x19, #0x10]
0x00000000026d9a24: b          #0x26d9a0c
0x00000000026d9a28: ldr        x1, [x19]
0x00000000026d9a2c: cbz        x1, #0x26d9a4c
0x00000000026d9a30: ldp        x9, x8, [x19, #0x18]
0x00000000026d9a34: sub        x2, x9, x1
0x00000000026d9a38: ldr        x0, [x8]
0x00000000026d9a3c: ldr        x8, [x0]
0x00000000026d9a40: ldr        x8, [x8, #0x18]
0x00000000026d9a44: mov        w3, #8
0x00000000026d9a48: blr        x8
0x00000000026d9a4c: mov        x0, x19
0x00000000026d9a50: ldp        x29, x30, [sp, #0x10]
0x00000000026d9a54: ldp        x20, x19, [sp], #0x20
0x00000000026d9a58: ret        
0x00000000026d9a5c: bl         #0x18bd8
