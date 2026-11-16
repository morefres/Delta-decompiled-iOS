; instruction-faithful ARM64 fallback for RobloxLib::function_1b22a70
0x0000000001b22a70: sub        sp, sp, #0x40
0x0000000001b22a74: stp        d9, d8, [sp, #0x10]
0x0000000001b22a78: stp        x20, x19, [sp, #0x20]
0x0000000001b22a7c: stp        x29, x30, [sp, #0x30]
0x0000000001b22a80: add        x29, sp, #0x30
0x0000000001b22a84: fmov       s8, s0
0x0000000001b22a88: mov        x19, x0
0x0000000001b22a8c: str        s0, [sp, #0xc]
0x0000000001b22a90: adrp       x8, #0x6199000
0x0000000001b22a94: add        x8, x8, #0xb00
0x0000000001b22a98: ldr        x8, [x8]
0x0000000001b22a9c: sub        x20, x0, #0x98
0x0000000001b22aa0: mov        x0, x20
0x0000000001b22aa4: blr        x8
0x0000000001b22aa8: ldr        s0, [x19, #4]!
0x0000000001b22aac: fcmp       s0, s8
0x0000000001b22ab0: b.eq       #0x1b22b40
0x0000000001b22ab4: adrp       x8, #0x6199000
0x0000000001b22ab8: add        x8, x8, #0x510
0x0000000001b22abc: ldrb       w8, [x8]
0x0000000001b22ac0: cmp        w8, #1
0x0000000001b22ac4: b.ne       #0x1b22b2c
0x0000000001b22ac8: adrp       x8, #0x65ee000
0x0000000001b22acc: add        x8, x8, #0xb00
0x0000000001b22ad0: ldrb       w8, [x8]
0x0000000001b22ad4: tbnz       w8, #0, #0x1b22ae8
0x0000000001b22ad8: bl         #0x646b70
0x0000000001b22adc: tbnz       w0, #0, #0x1b22ae8
0x0000000001b22ae0: bl         #0x646df0
0x0000000001b22ae4: cbz        w0, #0x1b22b2c
0x0000000001b22ae8: ldr        x8, [x20]
0x0000000001b22aec: ldr        x8, [x8, #0x98]
0x0000000001b22af0: adrp       x1, #0x6322000
0x0000000001b22af4: add        x1, x1, #0x9f0
0x0000000001b22af8: mov        x0, x20
0x0000000001b22afc: mov        w2, #1
0x0000000001b22b00: blr        x8
0x0000000001b22b04: mov        x0, x20
0x0000000001b22b08: bl         #0x418c6d4
0x0000000001b22b0c: cbz        x0, #0x1b22b2c
0x0000000001b22b10: adrp       x2, #0x6322000
0x0000000001b22b14: add        x2, x2, #0x9f0
0x0000000001b22b18: add        x4, sp, #0xc
0x0000000001b22b1c: mov        x1, x20
0x0000000001b22b20: mov        x3, x19
0x0000000001b22b24: bl         #0x24d7c4c
0x0000000001b22b28: ldr        s8, [sp, #0xc]
0x0000000001b22b2c: str        s8, [x19]
0x0000000001b22b30: adrp       x1, #0x6322000
0x0000000001b22b34: add        x1, x1, #0x9f0
0x0000000001b22b38: mov        x0, x20
0x0000000001b22b3c: bl         #0x4197e7c
0x0000000001b22b40: ldp        x29, x30, [sp, #0x30]
0x0000000001b22b44: ldp        x20, x19, [sp, #0x20]
0x0000000001b22b48: ldp        d9, d8, [sp, #0x10]
0x0000000001b22b4c: add        sp, sp, #0x40
0x0000000001b22b50: ret        
