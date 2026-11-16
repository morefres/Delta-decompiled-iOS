; instruction-faithful ARM64 fallback for RobloxLib::function_1b159d8
0x0000000001b159d8: sub        sp, sp, #0x40
0x0000000001b159dc: stp        d9, d8, [sp, #0x10]
0x0000000001b159e0: stp        x20, x19, [sp, #0x20]
0x0000000001b159e4: stp        x29, x30, [sp, #0x30]
0x0000000001b159e8: add        x29, sp, #0x30
0x0000000001b159ec: fmov       s8, s0
0x0000000001b159f0: mov        x20, x0
0x0000000001b159f4: adrp       x8, #0x6199000
0x0000000001b159f8: add        x8, x8, #0xb00
0x0000000001b159fc: ldr        x8, [x8]
0x0000000001b15a00: sub        x19, x0, #0x98
0x0000000001b15a04: mov        x0, x19
0x0000000001b15a08: blr        x8
0x0000000001b15a0c: fcmp       s8, #0.0
0x0000000001b15a10: fmov       s0, wzr
0x0000000001b15a14: fcsel      s0, s0, s8, mi
0x0000000001b15a18: adrp       x8, #0x4bd1000
0x0000000001b15a1c: ldr        s1, [x8, #0x4d8]
0x0000000001b15a20: fcmp       s0, s1
0x0000000001b15a24: fcsel      s8, s1, s0, gt
0x0000000001b15a28: str        s8, [sp, #0xc]
0x0000000001b15a2c: ldr        s0, [x20, #0xc8]!
0x0000000001b15a30: fcmp       s0, s8
0x0000000001b15a34: b.eq       #0x1b15ac4
0x0000000001b15a38: adrp       x8, #0x6199000
0x0000000001b15a3c: add        x8, x8, #0x510
0x0000000001b15a40: ldrb       w8, [x8]
0x0000000001b15a44: cmp        w8, #1
0x0000000001b15a48: b.ne       #0x1b15ab0
0x0000000001b15a4c: adrp       x8, #0x65ee000
0x0000000001b15a50: add        x8, x8, #0xb00
0x0000000001b15a54: ldrb       w8, [x8]
0x0000000001b15a58: tbnz       w8, #0, #0x1b15a6c
0x0000000001b15a5c: bl         #0x646b70
0x0000000001b15a60: tbnz       w0, #0, #0x1b15a6c
0x0000000001b15a64: bl         #0x646df0
0x0000000001b15a68: cbz        w0, #0x1b15ab0
0x0000000001b15a6c: ldr        x8, [x19]
0x0000000001b15a70: ldr        x8, [x8, #0x98]
0x0000000001b15a74: adrp       x1, #0x6320000
0x0000000001b15a78: add        x1, x1, #0x968
0x0000000001b15a7c: mov        x0, x19
0x0000000001b15a80: mov        w2, #1
0x0000000001b15a84: blr        x8
0x0000000001b15a88: mov        x0, x19
0x0000000001b15a8c: bl         #0x418c6d4
0x0000000001b15a90: cbz        x0, #0x1b15ab0
0x0000000001b15a94: adrp       x2, #0x6320000
0x0000000001b15a98: add        x2, x2, #0x968
0x0000000001b15a9c: add        x4, sp, #0xc
0x0000000001b15aa0: mov        x1, x19
0x0000000001b15aa4: mov        x3, x20
0x0000000001b15aa8: bl         #0x24d7c4c
0x0000000001b15aac: ldr        s8, [sp, #0xc]
0x0000000001b15ab0: str        s8, [x20]
0x0000000001b15ab4: adrp       x1, #0x6320000
0x0000000001b15ab8: add        x1, x1, #0x968
0x0000000001b15abc: mov        x0, x19
0x0000000001b15ac0: bl         #0x4197e7c
0x0000000001b15ac4: ldp        x29, x30, [sp, #0x30]
0x0000000001b15ac8: ldp        x20, x19, [sp, #0x20]
0x0000000001b15acc: ldp        d9, d8, [sp, #0x10]
0x0000000001b15ad0: add        sp, sp, #0x40
0x0000000001b15ad4: ret        
