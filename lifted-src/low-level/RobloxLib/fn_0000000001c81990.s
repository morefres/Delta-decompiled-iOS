; instruction-faithful ARM64 fallback for RobloxLib::function_1c81990
0x0000000001c81990: sub        sp, sp, #0x60
0x0000000001c81994: stp        d11, d10, [sp, #0x10]
0x0000000001c81998: stp        d9, d8, [sp, #0x20]
0x0000000001c8199c: stp        x22, x21, [sp, #0x30]
0x0000000001c819a0: stp        x20, x19, [sp, #0x40]
0x0000000001c819a4: stp        x29, x30, [sp, #0x50]
0x0000000001c819a8: add        x29, sp, #0x50
0x0000000001c819ac: fmov       s8, s2
0x0000000001c819b0: fmov       s9, s1
0x0000000001c819b4: fmov       s10, s0
0x0000000001c819b8: mov        x19, x0
0x0000000001c819bc: stp        s0, s1, [sp, #4]
0x0000000001c819c0: str        s2, [sp, #0xc]
0x0000000001c819c4: adrp       x8, #0x6199000
0x0000000001c819c8: add        x8, x8, #0xb00
0x0000000001c819cc: ldr        x8, [x8]
0x0000000001c819d0: sub        x20, x0, #0xa8
0x0000000001c819d4: mov        x0, x20
0x0000000001c819d8: blr        x8
0x0000000001c819dc: mov        x21, x19
0x0000000001c819e0: ldr        s0, [x21, #0x10]!
0x0000000001c819e4: fcmp       s0, s10
0x0000000001c819e8: b.ne       #0x1c81a04
0x0000000001c819ec: ldr        s0, [x19, #0x14]
0x0000000001c819f0: fcmp       s0, s9
0x0000000001c819f4: b.ne       #0x1c81a04
0x0000000001c819f8: ldr        s0, [x19, #0x18]
0x0000000001c819fc: fcmp       s0, s8
0x0000000001c81a00: b.eq       #0x1c81aa8
0x0000000001c81a04: adrp       x8, #0x6199000
0x0000000001c81a08: add        x8, x8, #0x510
0x0000000001c81a0c: ldrb       w8, [x8]
0x0000000001c81a10: cmp        w8, #1
0x0000000001c81a14: b.ne       #0x1c81a78
0x0000000001c81a18: adrp       x8, #0x65ee000
0x0000000001c81a1c: add        x8, x8, #0xb00
0x0000000001c81a20: ldrb       w8, [x8]
0x0000000001c81a24: tbnz       w8, #0, #0x1c81a38
0x0000000001c81a28: bl         #0x646b70
0x0000000001c81a2c: tbnz       w0, #0, #0x1c81a38
0x0000000001c81a30: bl         #0x646df0
0x0000000001c81a34: cbz        w0, #0x1c81a78
0x0000000001c81a38: ldr        x8, [x20]
0x0000000001c81a3c: ldr        x8, [x8, #0x98]
0x0000000001c81a40: adrp       x1, #0x635c000
0x0000000001c81a44: add        x1, x1, #0x278
0x0000000001c81a48: mov        x0, x20
0x0000000001c81a4c: mov        w2, #1
0x0000000001c81a50: blr        x8
0x0000000001c81a54: mov        x0, x20
0x0000000001c81a58: bl         #0x418c6d4
0x0000000001c81a5c: cbz        x0, #0x1c81a78
0x0000000001c81a60: adrp       x2, #0x635c000
0x0000000001c81a64: add        x2, x2, #0x278
0x0000000001c81a68: add        x4, sp, #4
0x0000000001c81a6c: mov        x1, x20
0x0000000001c81a70: mov        x3, x21
0x0000000001c81a74: bl         #0x24db660
0x0000000001c81a78: ldur       x8, [sp, #4]
0x0000000001c81a7c: str        x8, [x21]
0x0000000001c81a80: ldr        w8, [sp, #0xc]
0x0000000001c81a84: str        w8, [x21, #8]
0x0000000001c81a88: ldr        x8, [x19]
0x0000000001c81a8c: ldr        x8, [x8]
0x0000000001c81a90: mov        x0, x19
0x0000000001c81a94: blr        x8
0x0000000001c81a98: adrp       x1, #0x635c000
0x0000000001c81a9c: add        x1, x1, #0x278
0x0000000001c81aa0: mov        x0, x20
0x0000000001c81aa4: bl         #0x4197e7c
0x0000000001c81aa8: ldp        x29, x30, [sp, #0x50]
0x0000000001c81aac: ldp        x20, x19, [sp, #0x40]
0x0000000001c81ab0: ldp        x22, x21, [sp, #0x30]
0x0000000001c81ab4: ldp        d9, d8, [sp, #0x20]
0x0000000001c81ab8: ldp        d11, d10, [sp, #0x10]
0x0000000001c81abc: add        sp, sp, #0x60
0x0000000001c81ac0: ret        
