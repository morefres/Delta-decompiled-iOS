; instruction-faithful ARM64 fallback for RobloxLib::function_3e889c8
0x0000000003e889c8: sub        sp, sp, #0x60
0x0000000003e889cc: stp        d11, d10, [sp, #0x10]
0x0000000003e889d0: stp        d9, d8, [sp, #0x20]
0x0000000003e889d4: stp        x22, x21, [sp, #0x30]
0x0000000003e889d8: stp        x20, x19, [sp, #0x40]
0x0000000003e889dc: stp        x29, x30, [sp, #0x50]
0x0000000003e889e0: add        x29, sp, #0x50
0x0000000003e889e4: fmov       s8, s2
0x0000000003e889e8: fmov       s9, s1
0x0000000003e889ec: fmov       s10, s0
0x0000000003e889f0: mov        x19, x0
0x0000000003e889f4: stp        s0, s1, [sp, #4]
0x0000000003e889f8: str        s2, [sp, #0xc]
0x0000000003e889fc: adrp       x8, #0x6199000
0x0000000003e88a00: add        x8, x8, #0xb00
0x0000000003e88a04: ldr        x8, [x8]
0x0000000003e88a08: sub        x20, x0, #0x150
0x0000000003e88a0c: mov        x0, x20
0x0000000003e88a10: blr        x8
0x0000000003e88a14: adrp       x8, #0x6199000
0x0000000003e88a18: add        x8, x8, #0x510
0x0000000003e88a1c: ldrb       w8, [x8]
0x0000000003e88a20: cmp        w8, #1
0x0000000003e88a24: b.ne       #0x3e88ab0
0x0000000003e88a28: adrp       x8, #0x65ee000
0x0000000003e88a2c: add        x8, x8, #0xb00
0x0000000003e88a30: ldrb       w8, [x8]
0x0000000003e88a34: tbnz       w8, #0, #0x3e88a48
0x0000000003e88a38: bl         #0x646b70
0x0000000003e88a3c: tbnz       w0, #0, #0x3e88a48
0x0000000003e88a40: bl         #0x646df0
0x0000000003e88a44: cbz        w0, #0x3e88ab0
0x0000000003e88a48: mov        x21, x19
0x0000000003e88a4c: ldr        s0, [x21, #8]!
0x0000000003e88a50: fcmp       s0, s10
0x0000000003e88a54: b.ne       #0x3e88a70
0x0000000003e88a58: ldr        s0, [x19, #0xc]
0x0000000003e88a5c: fcmp       s0, s9
0x0000000003e88a60: b.ne       #0x3e88a70
0x0000000003e88a64: ldr        s0, [x19, #0x10]
0x0000000003e88a68: fcmp       s0, s8
0x0000000003e88a6c: b.eq       #0x3e88ab0
0x0000000003e88a70: ldr        x8, [x20]
0x0000000003e88a74: ldr        x8, [x8, #0x98]
0x0000000003e88a78: adrp       x1, #0x6499000
0x0000000003e88a7c: add        x1, x1, #0xe18
0x0000000003e88a80: mov        x0, x20
0x0000000003e88a84: mov        w2, #1
0x0000000003e88a88: blr        x8
0x0000000003e88a8c: mov        x0, x20
0x0000000003e88a90: bl         #0x418c6d4
0x0000000003e88a94: cbz        x0, #0x3e88ab0
0x0000000003e88a98: adrp       x2, #0x6499000
0x0000000003e88a9c: add        x2, x2, #0xe18
0x0000000003e88aa0: add        x4, sp, #4
0x0000000003e88aa4: mov        x1, x20
0x0000000003e88aa8: mov        x3, x21
0x0000000003e88aac: bl         #0x24d9d7c
0x0000000003e88ab0: ldur       x8, [sp, #4]
0x0000000003e88ab4: str        x8, [x19, #8]
0x0000000003e88ab8: ldr        w8, [sp, #0xc]
0x0000000003e88abc: str        w8, [x19, #0x10]
0x0000000003e88ac0: ldp        x29, x30, [sp, #0x50]
0x0000000003e88ac4: ldp        x20, x19, [sp, #0x40]
0x0000000003e88ac8: ldp        x22, x21, [sp, #0x30]
0x0000000003e88acc: ldp        d9, d8, [sp, #0x20]
0x0000000003e88ad0: ldp        d11, d10, [sp, #0x10]
0x0000000003e88ad4: add        sp, sp, #0x60
0x0000000003e88ad8: ret        
