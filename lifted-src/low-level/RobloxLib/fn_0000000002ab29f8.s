; instruction-faithful ARM64 fallback for RobloxLib::function_2ab29f8
0x0000000002ab29f8: sub        sp, sp, #0x40
0x0000000002ab29fc: stp        x22, x21, [sp, #0x10]
0x0000000002ab2a00: stp        x20, x19, [sp, #0x20]
0x0000000002ab2a04: stp        x29, x30, [sp, #0x30]
0x0000000002ab2a08: add        x29, sp, #0x30
0x0000000002ab2a0c: mov        x21, x1
0x0000000002ab2a10: mov        x22, x0
0x0000000002ab2a14: str        x1, [sp, #8]
0x0000000002ab2a18: adrp       x8, #0x6199000
0x0000000002ab2a1c: add        x8, x8, #0xb00
0x0000000002ab2a20: ldr        x8, [x8]
0x0000000002ab2a24: sub        x19, x0, #0x130
0x0000000002ab2a28: mov        x0, x19
0x0000000002ab2a2c: blr        x8
0x0000000002ab2a30: mov        x20, x22
0x0000000002ab2a34: ldr        s0, [x20, #0x10]!
0x0000000002ab2a38: fmov       s1, w21
0x0000000002ab2a3c: fcmp       s0, s1
0x0000000002ab2a40: b.ne       #0x2ab2a54
0x0000000002ab2a44: lsr        x8, x21, #0x20
0x0000000002ab2a48: ldr        w9, [x22, #0x14]
0x0000000002ab2a4c: cmp        w9, w8
0x0000000002ab2a50: b.eq       #0x2ab2ae0
0x0000000002ab2a54: adrp       x8, #0x6199000
0x0000000002ab2a58: add        x8, x8, #0x510
0x0000000002ab2a5c: ldrb       w8, [x8]
0x0000000002ab2a60: cmp        w8, #1
0x0000000002ab2a64: b.ne       #0x2ab2acc
0x0000000002ab2a68: adrp       x8, #0x65ee000
0x0000000002ab2a6c: add        x8, x8, #0xb00
0x0000000002ab2a70: ldrb       w8, [x8]
0x0000000002ab2a74: tbnz       w8, #0, #0x2ab2a88
0x0000000002ab2a78: bl         #0x646b70
0x0000000002ab2a7c: tbnz       w0, #0, #0x2ab2a88
0x0000000002ab2a80: bl         #0x646df0
0x0000000002ab2a84: cbz        w0, #0x2ab2acc
0x0000000002ab2a88: ldr        x8, [x19]
0x0000000002ab2a8c: ldr        x8, [x8, #0x98]
0x0000000002ab2a90: adrp       x1, #0x641b000
0x0000000002ab2a94: add        x1, x1, #0x170
0x0000000002ab2a98: mov        x0, x19
0x0000000002ab2a9c: mov        w2, #1
0x0000000002ab2aa0: blr        x8
0x0000000002ab2aa4: mov        x0, x19
0x0000000002ab2aa8: bl         #0x418c6d4
0x0000000002ab2aac: cbz        x0, #0x2ab2acc
0x0000000002ab2ab0: adrp       x2, #0x641b000
0x0000000002ab2ab4: add        x2, x2, #0x170
0x0000000002ab2ab8: add        x4, sp, #8
0x0000000002ab2abc: mov        x1, x19
0x0000000002ab2ac0: mov        x3, x20
0x0000000002ab2ac4: bl         #0x24dc6f8
0x0000000002ab2ac8: ldr        x21, [sp, #8]
0x0000000002ab2acc: str        x21, [x20]
0x0000000002ab2ad0: adrp       x1, #0x641b000
0x0000000002ab2ad4: add        x1, x1, #0x170
0x0000000002ab2ad8: mov        x0, x19
0x0000000002ab2adc: bl         #0x4197e7c
0x0000000002ab2ae0: ldp        x29, x30, [sp, #0x30]
0x0000000002ab2ae4: ldp        x20, x19, [sp, #0x20]
0x0000000002ab2ae8: ldp        x22, x21, [sp, #0x10]
0x0000000002ab2aec: add        sp, sp, #0x40
0x0000000002ab2af0: ret        
