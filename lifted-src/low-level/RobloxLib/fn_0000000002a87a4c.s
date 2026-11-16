; instruction-faithful ARM64 fallback for RobloxLib::function_2a87a4c
0x0000000002a87a4c: sub        sp, sp, #0x50
0x0000000002a87a50: stp        d9, d8, [sp, #0x10]
0x0000000002a87a54: stp        x22, x21, [sp, #0x20]
0x0000000002a87a58: stp        x20, x19, [sp, #0x30]
0x0000000002a87a5c: stp        x29, x30, [sp, #0x40]
0x0000000002a87a60: add        x29, sp, #0x40
0x0000000002a87a64: fmov       s8, s0
0x0000000002a87a68: mov        x20, x0
0x0000000002a87a6c: str        s0, [sp, #0xc]
0x0000000002a87a70: adrp       x8, #0x6199000
0x0000000002a87a74: add        x8, x8, #0xb00
0x0000000002a87a78: ldr        x8, [x8]
0x0000000002a87a7c: sub        x19, x0, #0xa0
0x0000000002a87a80: mov        x0, x19
0x0000000002a87a84: blr        x8
0x0000000002a87a88: ldr        x8, [x20]
0x0000000002a87a8c: ldr        x8, [x8]
0x0000000002a87a90: mov        x0, x20
0x0000000002a87a94: fmov       s0, s8
0x0000000002a87a98: blr        x8
0x0000000002a87a9c: tbnz       w0, #0, #0x2a87b58
0x0000000002a87aa0: fmov       s0, s8
0x0000000002a87aa4: bl         #0x2c6135c
0x0000000002a87aa8: tbnz       w0, #0, #0x2a87b58
0x0000000002a87aac: mov        x21, x20
0x0000000002a87ab0: ldr        s0, [x21, #8]!
0x0000000002a87ab4: fcmp       s0, s8
0x0000000002a87ab8: b.eq       #0x2a87b58
0x0000000002a87abc: adrp       x8, #0x6199000
0x0000000002a87ac0: add        x8, x8, #0x510
0x0000000002a87ac4: ldrb       w8, [x8]
0x0000000002a87ac8: cmp        w8, #1
0x0000000002a87acc: b.ne       #0x2a87b34
0x0000000002a87ad0: adrp       x8, #0x65ee000
0x0000000002a87ad4: add        x8, x8, #0xb00
0x0000000002a87ad8: ldrb       w8, [x8]
0x0000000002a87adc: tbnz       w8, #0, #0x2a87af0
0x0000000002a87ae0: bl         #0x646b70
0x0000000002a87ae4: tbnz       w0, #0, #0x2a87af0
0x0000000002a87ae8: bl         #0x646df0
0x0000000002a87aec: cbz        w0, #0x2a87b34
0x0000000002a87af0: ldr        x8, [x19]
0x0000000002a87af4: ldr        x8, [x8, #0x98]
0x0000000002a87af8: adrp       x1, #0x6414000
0x0000000002a87afc: add        x1, x1, #0xc48
0x0000000002a87b00: mov        x0, x19
0x0000000002a87b04: mov        w2, #1
0x0000000002a87b08: blr        x8
0x0000000002a87b0c: mov        x0, x19
0x0000000002a87b10: bl         #0x418c6d4
0x0000000002a87b14: cbz        x0, #0x2a87b34
0x0000000002a87b18: adrp       x2, #0x6414000
0x0000000002a87b1c: add        x2, x2, #0xc48
0x0000000002a87b20: add        x4, sp, #0xc
0x0000000002a87b24: mov        x1, x19
0x0000000002a87b28: mov        x3, x21
0x0000000002a87b2c: bl         #0x24d7c4c
0x0000000002a87b30: ldr        s8, [sp, #0xc]
0x0000000002a87b34: str        s8, [x20, #8]
0x0000000002a87b38: ldr        x8, [x20]
0x0000000002a87b3c: ldr        x8, [x8, #8]
0x0000000002a87b40: mov        x0, x20
0x0000000002a87b44: blr        x8
0x0000000002a87b48: adrp       x1, #0x6414000
0x0000000002a87b4c: add        x1, x1, #0xc48
0x0000000002a87b50: mov        x0, x19
0x0000000002a87b54: bl         #0x4197e7c
0x0000000002a87b58: ldp        x29, x30, [sp, #0x40]
0x0000000002a87b5c: ldp        x20, x19, [sp, #0x30]
0x0000000002a87b60: ldp        x22, x21, [sp, #0x20]
0x0000000002a87b64: ldp        d9, d8, [sp, #0x10]
0x0000000002a87b68: add        sp, sp, #0x50
0x0000000002a87b6c: ret        
