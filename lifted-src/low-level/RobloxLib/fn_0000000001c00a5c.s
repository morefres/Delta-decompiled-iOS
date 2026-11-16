; instruction-faithful ARM64 fallback for RobloxLib::function_1c00a5c
0x0000000001c00a5c: sub        sp, sp, #0x50
0x0000000001c00a60: stp        d9, d8, [sp, #0x10]
0x0000000001c00a64: stp        x22, x21, [sp, #0x20]
0x0000000001c00a68: stp        x20, x19, [sp, #0x30]
0x0000000001c00a6c: stp        x29, x30, [sp, #0x40]
0x0000000001c00a70: add        x29, sp, #0x40
0x0000000001c00a74: fmov       s8, s0
0x0000000001c00a78: mov        x19, x0
0x0000000001c00a7c: str        s0, [sp, #0xc]
0x0000000001c00a80: adrp       x8, #0x6199000
0x0000000001c00a84: add        x8, x8, #0xb00
0x0000000001c00a88: ldr        x8, [x8]
0x0000000001c00a8c: sub        x20, x0, #0xd8
0x0000000001c00a90: mov        x0, x20
0x0000000001c00a94: blr        x8
0x0000000001c00a98: adrp       x8, #0x6199000
0x0000000001c00a9c: add        x8, x8, #0x510
0x0000000001c00aa0: ldrb       w8, [x8]
0x0000000001c00aa4: cmp        w8, #1
0x0000000001c00aa8: b.ne       #0x1c00b20
0x0000000001c00aac: adrp       x8, #0x65ee000
0x0000000001c00ab0: add        x8, x8, #0xb00
0x0000000001c00ab4: ldrb       w8, [x8]
0x0000000001c00ab8: tbnz       w8, #0, #0x1c00acc
0x0000000001c00abc: bl         #0x646b70
0x0000000001c00ac0: tbnz       w0, #0, #0x1c00acc
0x0000000001c00ac4: bl         #0x646df0
0x0000000001c00ac8: cbz        w0, #0x1c00b20
0x0000000001c00acc: mov        x21, x19
0x0000000001c00ad0: ldr        s0, [x21, #0x58]!
0x0000000001c00ad4: fcmp       s0, s8
0x0000000001c00ad8: b.eq       #0x1c00b20
0x0000000001c00adc: ldr        x8, [x20]
0x0000000001c00ae0: ldr        x8, [x8, #0x98]
0x0000000001c00ae4: adrp       x1, #0x6346000
0x0000000001c00ae8: add        x1, x1, #0x150
0x0000000001c00aec: mov        x0, x20
0x0000000001c00af0: mov        w2, #1
0x0000000001c00af4: blr        x8
0x0000000001c00af8: mov        x0, x20
0x0000000001c00afc: bl         #0x418c6d4
0x0000000001c00b00: cbz        x0, #0x1c00b20
0x0000000001c00b04: adrp       x2, #0x6346000
0x0000000001c00b08: add        x2, x2, #0x150
0x0000000001c00b0c: add        x4, sp, #0xc
0x0000000001c00b10: mov        x1, x20
0x0000000001c00b14: mov        x3, x21
0x0000000001c00b18: bl         #0x24d7c4c
0x0000000001c00b1c: ldr        s8, [sp, #0xc]
0x0000000001c00b20: str        s8, [x19, #0x58]
0x0000000001c00b24: ldp        x29, x30, [sp, #0x40]
0x0000000001c00b28: ldp        x20, x19, [sp, #0x30]
0x0000000001c00b2c: ldp        x22, x21, [sp, #0x20]
0x0000000001c00b30: ldp        d9, d8, [sp, #0x10]
0x0000000001c00b34: add        sp, sp, #0x50
0x0000000001c00b38: ret        
