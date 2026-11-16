; instruction-faithful ARM64 fallback for RobloxLib::function_3eba958
0x0000000003eba958: sub        sp, sp, #0x50
0x0000000003eba95c: stp        d9, d8, [sp, #0x10]
0x0000000003eba960: stp        x22, x21, [sp, #0x20]
0x0000000003eba964: stp        x20, x19, [sp, #0x30]
0x0000000003eba968: stp        x29, x30, [sp, #0x40]
0x0000000003eba96c: add        x29, sp, #0x40
0x0000000003eba970: fmov       s8, s0
0x0000000003eba974: mov        x20, x0
0x0000000003eba978: str        s0, [sp, #0xc]
0x0000000003eba97c: adrp       x8, #0x6199000
0x0000000003eba980: add        x8, x8, #0xb00
0x0000000003eba984: ldr        x8, [x8]
0x0000000003eba988: sub        x19, x0, #0x270
0x0000000003eba98c: mov        x0, x19
0x0000000003eba990: blr        x8
0x0000000003eba994: mov        x21, x20
0x0000000003eba998: ldr        s0, [x21, #0x24]!
0x0000000003eba99c: fcmp       s0, s8
0x0000000003eba9a0: b.eq       #0x3ebaa40
0x0000000003eba9a4: adrp       x8, #0x6199000
0x0000000003eba9a8: add        x8, x8, #0x510
0x0000000003eba9ac: ldrb       w8, [x8]
0x0000000003eba9b0: cmp        w8, #1
0x0000000003eba9b4: b.ne       #0x3ebaa1c
0x0000000003eba9b8: adrp       x8, #0x65ee000
0x0000000003eba9bc: add        x8, x8, #0xb00
0x0000000003eba9c0: ldrb       w8, [x8]
0x0000000003eba9c4: tbnz       w8, #0, #0x3eba9d8
0x0000000003eba9c8: bl         #0x646b70
0x0000000003eba9cc: tbnz       w0, #0, #0x3eba9d8
0x0000000003eba9d0: bl         #0x646df0
0x0000000003eba9d4: cbz        w0, #0x3ebaa1c
0x0000000003eba9d8: ldr        x8, [x19]
0x0000000003eba9dc: ldr        x8, [x8, #0x98]
0x0000000003eba9e0: adrp       x1, #0x64a3000
0x0000000003eba9e4: add        x1, x1, #0x9c8
0x0000000003eba9e8: mov        x0, x19
0x0000000003eba9ec: mov        w2, #1
0x0000000003eba9f0: blr        x8
0x0000000003eba9f4: mov        x0, x19
0x0000000003eba9f8: bl         #0x418c6d4
0x0000000003eba9fc: cbz        x0, #0x3ebaa1c
0x0000000003ebaa00: adrp       x2, #0x64a3000
0x0000000003ebaa04: add        x2, x2, #0x9c8
0x0000000003ebaa08: add        x4, sp, #0xc
0x0000000003ebaa0c: mov        x1, x19
0x0000000003ebaa10: mov        x3, x21
0x0000000003ebaa14: bl         #0x24d7c4c
0x0000000003ebaa18: ldr        s8, [sp, #0xc]
0x0000000003ebaa1c: str        s8, [x20, #0x24]
0x0000000003ebaa20: ldr        x8, [x20]
0x0000000003ebaa24: ldr        x8, [x8, #0x10]
0x0000000003ebaa28: mov        x0, x20
0x0000000003ebaa2c: blr        x8
0x0000000003ebaa30: adrp       x1, #0x64a3000
0x0000000003ebaa34: add        x1, x1, #0x9c8
0x0000000003ebaa38: mov        x0, x19
0x0000000003ebaa3c: bl         #0x4197e7c
0x0000000003ebaa40: ldp        x29, x30, [sp, #0x40]
0x0000000003ebaa44: ldp        x20, x19, [sp, #0x30]
0x0000000003ebaa48: ldp        x22, x21, [sp, #0x20]
0x0000000003ebaa4c: ldp        d9, d8, [sp, #0x10]
0x0000000003ebaa50: add        sp, sp, #0x50
0x0000000003ebaa54: ret        
