; instruction-faithful ARM64 fallback for RobloxLib::function_3f449d8
0x0000000003f449d8: sub        sp, sp, #0x40
0x0000000003f449dc: stp        d9, d8, [sp, #0x10]
0x0000000003f449e0: stp        x20, x19, [sp, #0x20]
0x0000000003f449e4: stp        x29, x30, [sp, #0x30]
0x0000000003f449e8: add        x29, sp, #0x30
0x0000000003f449ec: fmov       s8, s0
0x0000000003f449f0: mov        x20, x0
0x0000000003f449f4: adrp       x8, #0x6199000
0x0000000003f449f8: add        x8, x8, #0xb00
0x0000000003f449fc: ldr        x8, [x8]
0x0000000003f44a00: sub        x19, x0, #0x150
0x0000000003f44a04: mov        x0, x19
0x0000000003f44a08: blr        x8
0x0000000003f44a0c: fcmp       s8, #0.0
0x0000000003f44a10: fmov       s0, wzr
0x0000000003f44a14: fcsel      s0, s0, s8, mi
0x0000000003f44a18: fmov       s1, #8.00000000
0x0000000003f44a1c: fcmp       s0, s1
0x0000000003f44a20: fcsel      s8, s1, s0, gt
0x0000000003f44a24: str        s8, [sp, #0xc]
0x0000000003f44a28: ldr        s0, [x20, #8]!
0x0000000003f44a2c: fcmp       s0, s8
0x0000000003f44a30: b.eq       #0x3f44ac0
0x0000000003f44a34: adrp       x8, #0x6199000
0x0000000003f44a38: add        x8, x8, #0x510
0x0000000003f44a3c: ldrb       w8, [x8]
0x0000000003f44a40: cmp        w8, #1
0x0000000003f44a44: b.ne       #0x3f44aac
0x0000000003f44a48: adrp       x8, #0x65ee000
0x0000000003f44a4c: add        x8, x8, #0xb00
0x0000000003f44a50: ldrb       w8, [x8]
0x0000000003f44a54: tbnz       w8, #0, #0x3f44a68
0x0000000003f44a58: bl         #0x646b70
0x0000000003f44a5c: tbnz       w0, #0, #0x3f44a68
0x0000000003f44a60: bl         #0x646df0
0x0000000003f44a64: cbz        w0, #0x3f44aac
0x0000000003f44a68: ldr        x8, [x19]
0x0000000003f44a6c: ldr        x8, [x8, #0x98]
0x0000000003f44a70: adrp       x1, #0x64bf000
0x0000000003f44a74: add        x1, x1, #0xb90
0x0000000003f44a78: mov        x0, x19
0x0000000003f44a7c: mov        w2, #1
0x0000000003f44a80: blr        x8
0x0000000003f44a84: mov        x0, x19
0x0000000003f44a88: bl         #0x418c6d4
0x0000000003f44a8c: cbz        x0, #0x3f44aac
0x0000000003f44a90: adrp       x2, #0x64bf000
0x0000000003f44a94: add        x2, x2, #0xb90
0x0000000003f44a98: add        x4, sp, #0xc
0x0000000003f44a9c: mov        x1, x19
0x0000000003f44aa0: mov        x3, x20
0x0000000003f44aa4: bl         #0x24d7c4c
0x0000000003f44aa8: ldr        s8, [sp, #0xc]
0x0000000003f44aac: str        s8, [x20]
0x0000000003f44ab0: adrp       x1, #0x64bf000
0x0000000003f44ab4: add        x1, x1, #0xb90
0x0000000003f44ab8: mov        x0, x19
0x0000000003f44abc: bl         #0x4197e7c
0x0000000003f44ac0: ldp        x29, x30, [sp, #0x30]
0x0000000003f44ac4: ldp        x20, x19, [sp, #0x20]
0x0000000003f44ac8: ldp        d9, d8, [sp, #0x10]
0x0000000003f44acc: add        sp, sp, #0x40
0x0000000003f44ad0: ret        
