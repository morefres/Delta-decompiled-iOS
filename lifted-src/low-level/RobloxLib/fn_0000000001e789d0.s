; instruction-faithful ARM64 fallback for RobloxLib::function_1e789d0
0x0000000001e789d0: sub        sp, sp, #0x50
0x0000000001e789d4: stp        x20, x19, [sp, #0x30]
0x0000000001e789d8: stp        x29, x30, [sp, #0x40]
0x0000000001e789dc: add        x29, sp, #0x40
0x0000000001e789e0: mov        x9, x6
0x0000000001e789e4: mov        x19, x3
0x0000000001e789e8: ldr        x6, [x29, #0x10]
0x0000000001e789ec: stur       x0, [x29, #-0x18]
0x0000000001e789f0: stp        x1, x2, [sp, #0x18]
0x0000000001e789f4: add        x8, sp, #8
0x0000000001e789f8: add        x0, sp, #0x18
0x0000000001e789fc: sub        x1, x29, #0x18
0x0000000001e78a00: mov        x2, x4
0x0000000001e78a04: mov        x3, x5
0x0000000001e78a08: mov        x4, x9
0x0000000001e78a0c: mov        x5, x7
0x0000000001e78a10: bl         #0x1e78a84
0x0000000001e78a14: add        x1, sp, #8
0x0000000001e78a18: mov        x0, x19
0x0000000001e78a1c: bl         #0x17f0664
0x0000000001e78a20: mov        x19, x0
0x0000000001e78a24: ldr        x20, [sp, #0x10]
0x0000000001e78a28: cbz        x20, #0x1e78a5c
0x0000000001e78a2c: add        x8, x20, #8
0x0000000001e78a30: ldaxr      x9, [x8]
0x0000000001e78a34: sub        x10, x9, #1
0x0000000001e78a38: stlxr      w11, x10, [x8]
0x0000000001e78a3c: cbnz       w11, #0x1e78a30
0x0000000001e78a40: cbnz       x9, #0x1e78a5c
0x0000000001e78a44: ldr        x8, [x20]
0x0000000001e78a48: ldr        x8, [x8, #0x10]
0x0000000001e78a4c: mov        x0, x20
0x0000000001e78a50: blr        x8
0x0000000001e78a54: mov        x0, x20
0x0000000001e78a58: bl         #0x4b9808c
0x0000000001e78a5c: mov        x0, x19
0x0000000001e78a60: ldp        x29, x30, [sp, #0x40]
0x0000000001e78a64: ldp        x20, x19, [sp, #0x30]
0x0000000001e78a68: add        sp, sp, #0x50
0x0000000001e78a6c: ret        
0x0000000001e78a70: mov        x19, x0
0x0000000001e78a74: add        x0, sp, #8
0x0000000001e78a78: bl         #0x1df28
0x0000000001e78a7c: mov        x0, x19
0x0000000001e78a80: bl         #0x4b97984
