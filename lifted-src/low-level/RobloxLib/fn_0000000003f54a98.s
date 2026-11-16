; instruction-faithful ARM64 fallback for RobloxLib::function_3f54a98
0x0000000003f54a98: sub        sp, sp, #0x40
0x0000000003f54a9c: stp        d9, d8, [sp, #0x10]
0x0000000003f54aa0: stp        x20, x19, [sp, #0x20]
0x0000000003f54aa4: stp        x29, x30, [sp, #0x30]
0x0000000003f54aa8: add        x29, sp, #0x30
0x0000000003f54aac: fmov       s8, s0
0x0000000003f54ab0: mov        x20, x0
0x0000000003f54ab4: adrp       x8, #0x6199000
0x0000000003f54ab8: add        x8, x8, #0xb00
0x0000000003f54abc: ldr        x8, [x8]
0x0000000003f54ac0: sub        x19, x0, #0x150
0x0000000003f54ac4: mov        x0, x19
0x0000000003f54ac8: blr        x8
0x0000000003f54acc: fmov       s0, wzr
0x0000000003f54ad0: fmaxnm     s8, s8, s0
0x0000000003f54ad4: str        s8, [sp, #0xc]
0x0000000003f54ad8: ldr        s0, [x20, #0xc]!
0x0000000003f54adc: fcmp       s0, s8
0x0000000003f54ae0: b.eq       #0x3f54b70
0x0000000003f54ae4: adrp       x8, #0x6199000
0x0000000003f54ae8: add        x8, x8, #0x510
0x0000000003f54aec: ldrb       w8, [x8]
0x0000000003f54af0: cmp        w8, #1
0x0000000003f54af4: b.ne       #0x3f54b5c
0x0000000003f54af8: adrp       x8, #0x65ee000
0x0000000003f54afc: add        x8, x8, #0xb00
0x0000000003f54b00: ldrb       w8, [x8]
0x0000000003f54b04: tbnz       w8, #0, #0x3f54b18
0x0000000003f54b08: bl         #0x646b70
0x0000000003f54b0c: tbnz       w0, #0, #0x3f54b18
0x0000000003f54b10: bl         #0x646df0
0x0000000003f54b14: cbz        w0, #0x3f54b5c
0x0000000003f54b18: ldr        x8, [x19]
0x0000000003f54b1c: ldr        x8, [x8, #0x98]
0x0000000003f54b20: adrp       x1, #0x64c2000
0x0000000003f54b24: add        x1, x1, #0xe40
0x0000000003f54b28: mov        x0, x19
0x0000000003f54b2c: mov        w2, #1
0x0000000003f54b30: blr        x8
0x0000000003f54b34: mov        x0, x19
0x0000000003f54b38: bl         #0x418c6d4
0x0000000003f54b3c: cbz        x0, #0x3f54b5c
0x0000000003f54b40: adrp       x2, #0x64c2000
0x0000000003f54b44: add        x2, x2, #0xe40
0x0000000003f54b48: add        x4, sp, #0xc
0x0000000003f54b4c: mov        x1, x19
0x0000000003f54b50: mov        x3, x20
0x0000000003f54b54: bl         #0x24d7c4c
0x0000000003f54b58: ldr        s8, [sp, #0xc]
0x0000000003f54b5c: str        s8, [x20]
0x0000000003f54b60: adrp       x1, #0x64c2000
0x0000000003f54b64: add        x1, x1, #0xe40
0x0000000003f54b68: mov        x0, x19
0x0000000003f54b6c: bl         #0x4197e7c
0x0000000003f54b70: ldp        x29, x30, [sp, #0x30]
0x0000000003f54b74: ldp        x20, x19, [sp, #0x20]
0x0000000003f54b78: ldp        d9, d8, [sp, #0x10]
0x0000000003f54b7c: add        sp, sp, #0x40
0x0000000003f54b80: ret        
