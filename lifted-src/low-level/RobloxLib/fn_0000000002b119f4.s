; instruction-faithful ARM64 fallback for RobloxLib::function_2b119f4
0x0000000002b119f4: sub        sp, sp, #0x40
0x0000000002b119f8: stp        x20, x19, [sp, #0x20]
0x0000000002b119fc: stp        x29, x30, [sp, #0x30]
0x0000000002b11a00: add        x29, sp, #0x30
0x0000000002b11a04: mov        x19, x1
0x0000000002b11a08: stp        xzr, xzr, [sp, #0x10]
0x0000000002b11a0c: stp        xzr, xzr, [sp]
0x0000000002b11a10: bl         #0x2b16cac
0x0000000002b11a14: mov        x20, x0
0x0000000002b11a18: mov        x0, x19
0x0000000002b11a1c: bl         #0x2b16cac
0x0000000002b11a20: mov        x19, x0
0x0000000002b11a24: cbz        x20, #0x2b11a40
0x0000000002b11a28: cbnz       x19, #0x2b11a40
0x0000000002b11a2c: mov        w0, #1
0x0000000002b11a30: ldp        x29, x30, [sp, #0x30]
0x0000000002b11a34: ldp        x20, x19, [sp, #0x20]
0x0000000002b11a38: add        sp, sp, #0x40
0x0000000002b11a3c: ret        
0x0000000002b11a40: mov        w0, #0
0x0000000002b11a44: cbz        x20, #0x2b11a30
0x0000000002b11a48: cbz        x19, #0x2b11a30
0x0000000002b11a4c: ldr        w8, [x20, #0x830]
0x0000000002b11a50: ldr        w9, [x19, #0x830]
0x0000000002b11a54: cmp        w8, w9
0x0000000002b11a58: b.lt       #0x2b11a2c
0x0000000002b11a5c: b.ne       #0x2b11a90
0x0000000002b11a60: ldr        x8, [x20]
0x0000000002b11a64: ldr        x8, [x8, #0x290]
0x0000000002b11a68: mov        x0, x20
0x0000000002b11a6c: blr        x8
0x0000000002b11a70: mov        x20, x0
0x0000000002b11a74: ldr        x8, [x19]
0x0000000002b11a78: ldr        x8, [x8, #0x290]
0x0000000002b11a7c: mov        x0, x19
0x0000000002b11a80: blr        x8
0x0000000002b11a84: cmp        w20, w0
0x0000000002b11a88: cset       w0, lt
0x0000000002b11a8c: b          #0x2b11a30
0x0000000002b11a90: mov        w0, #0
0x0000000002b11a94: b          #0x2b11a30
0x0000000002b11a98: b          #0x2b11a9c
0x0000000002b11a9c: mov        x19, x0
0x0000000002b11aa0: mov        x0, sp
0x0000000002b11aa4: bl         #0x1df28
0x0000000002b11aa8: add        x0, sp, #0x10
0x0000000002b11aac: bl         #0x1df28
0x0000000002b11ab0: mov        x0, x19
0x0000000002b11ab4: bl         #0x4b97984
