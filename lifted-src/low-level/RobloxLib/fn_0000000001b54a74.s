; instruction-faithful ARM64 fallback for RobloxLib::function_1b54a74
0x0000000001b54a74: sub        sp, sp, #0x40
0x0000000001b54a78: stp        d9, d8, [sp, #0x10]
0x0000000001b54a7c: stp        x20, x19, [sp, #0x20]
0x0000000001b54a80: stp        x29, x30, [sp, #0x30]
0x0000000001b54a84: add        x29, sp, #0x30
0x0000000001b54a88: fmov       s8, s0
0x0000000001b54a8c: mov        x19, x0
0x0000000001b54a90: str        s0, [sp, #0xc]
0x0000000001b54a94: adrp       x8, #0x6199000
0x0000000001b54a98: add        x8, x8, #0xb00
0x0000000001b54a9c: ldr        x8, [x8]
0x0000000001b54aa0: sub        x20, x0, #0x98
0x0000000001b54aa4: mov        x0, x20
0x0000000001b54aa8: blr        x8
0x0000000001b54aac: ldr        s0, [x19, #0x30]!
0x0000000001b54ab0: fcmp       s0, s8
0x0000000001b54ab4: b.eq       #0x1b54b44
0x0000000001b54ab8: adrp       x8, #0x6199000
0x0000000001b54abc: add        x8, x8, #0x510
0x0000000001b54ac0: ldrb       w8, [x8]
0x0000000001b54ac4: cmp        w8, #1
0x0000000001b54ac8: b.ne       #0x1b54b30
0x0000000001b54acc: adrp       x8, #0x65ee000
0x0000000001b54ad0: add        x8, x8, #0xb00
0x0000000001b54ad4: ldrb       w8, [x8]
0x0000000001b54ad8: tbnz       w8, #0, #0x1b54aec
0x0000000001b54adc: bl         #0x646b70
0x0000000001b54ae0: tbnz       w0, #0, #0x1b54aec
0x0000000001b54ae4: bl         #0x646df0
0x0000000001b54ae8: cbz        w0, #0x1b54b30
0x0000000001b54aec: ldr        x8, [x20]
0x0000000001b54af0: ldr        x8, [x8, #0x98]
0x0000000001b54af4: adrp       x1, #0x6329000
0x0000000001b54af8: add        x1, x1, #0x1a8
0x0000000001b54afc: mov        x0, x20
0x0000000001b54b00: mov        w2, #1
0x0000000001b54b04: blr        x8
0x0000000001b54b08: mov        x0, x20
0x0000000001b54b0c: bl         #0x418c6d4
0x0000000001b54b10: cbz        x0, #0x1b54b30
0x0000000001b54b14: adrp       x2, #0x6329000
0x0000000001b54b18: add        x2, x2, #0x1a8
0x0000000001b54b1c: add        x4, sp, #0xc
0x0000000001b54b20: mov        x1, x20
0x0000000001b54b24: mov        x3, x19
0x0000000001b54b28: bl         #0x24d7c4c
0x0000000001b54b2c: ldr        s8, [sp, #0xc]
0x0000000001b54b30: str        s8, [x19]
0x0000000001b54b34: adrp       x1, #0x6329000
0x0000000001b54b38: add        x1, x1, #0x1a8
0x0000000001b54b3c: mov        x0, x20
0x0000000001b54b40: bl         #0x4197e7c
0x0000000001b54b44: ldp        x29, x30, [sp, #0x30]
0x0000000001b54b48: ldp        x20, x19, [sp, #0x20]
0x0000000001b54b4c: ldp        d9, d8, [sp, #0x10]
0x0000000001b54b50: add        sp, sp, #0x40
0x0000000001b54b54: ret        
