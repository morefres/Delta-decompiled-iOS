; instruction-faithful ARM64 fallback for RobloxLib::function_1b5f920
0x0000000001b5f920: sub        sp, sp, #0x60
0x0000000001b5f924: stp        d11, d10, [sp, #0x10]
0x0000000001b5f928: stp        d9, d8, [sp, #0x20]
0x0000000001b5f92c: stp        x22, x21, [sp, #0x30]
0x0000000001b5f930: stp        x20, x19, [sp, #0x40]
0x0000000001b5f934: stp        x29, x30, [sp, #0x50]
0x0000000001b5f938: add        x29, sp, #0x50
0x0000000001b5f93c: fmov       s8, s2
0x0000000001b5f940: fmov       s9, s1
0x0000000001b5f944: fmov       s10, s0
0x0000000001b5f948: mov        x19, x0
0x0000000001b5f94c: stp        s0, s1, [sp, #4]
0x0000000001b5f950: str        s2, [sp, #0xc]
0x0000000001b5f954: adrp       x8, #0x6199000
0x0000000001b5f958: add        x8, x8, #0xb00
0x0000000001b5f95c: ldr        x8, [x8]
0x0000000001b5f960: sub        x20, x0, #0x98
0x0000000001b5f964: mov        x0, x20
0x0000000001b5f968: blr        x8
0x0000000001b5f96c: mov        x21, x19
0x0000000001b5f970: ldr        s0, [x21, #8]!
0x0000000001b5f974: fcmp       s0, s10
0x0000000001b5f978: b.ne       #0x1b5f994
0x0000000001b5f97c: ldr        s0, [x19, #0xc]
0x0000000001b5f980: fcmp       s0, s9
0x0000000001b5f984: b.ne       #0x1b5f994
0x0000000001b5f988: ldr        s0, [x19, #0x10]
0x0000000001b5f98c: fcmp       s0, s8
0x0000000001b5f990: b.eq       #0x1b5fa38
0x0000000001b5f994: adrp       x8, #0x6199000
0x0000000001b5f998: add        x8, x8, #0x510
0x0000000001b5f99c: ldrb       w8, [x8]
0x0000000001b5f9a0: cmp        w8, #1
0x0000000001b5f9a4: b.ne       #0x1b5fa08
0x0000000001b5f9a8: adrp       x8, #0x65ee000
0x0000000001b5f9ac: add        x8, x8, #0xb00
0x0000000001b5f9b0: ldrb       w8, [x8]
0x0000000001b5f9b4: tbnz       w8, #0, #0x1b5f9c8
0x0000000001b5f9b8: bl         #0x646b70
0x0000000001b5f9bc: tbnz       w0, #0, #0x1b5f9c8
0x0000000001b5f9c0: bl         #0x646df0
0x0000000001b5f9c4: cbz        w0, #0x1b5fa08
0x0000000001b5f9c8: ldr        x8, [x20]
0x0000000001b5f9cc: ldr        x8, [x8, #0x98]
0x0000000001b5f9d0: adrp       x1, #0x632a000
0x0000000001b5f9d4: add        x1, x1, #0xd00
0x0000000001b5f9d8: mov        x0, x20
0x0000000001b5f9dc: mov        w2, #1
0x0000000001b5f9e0: blr        x8
0x0000000001b5f9e4: mov        x0, x20
0x0000000001b5f9e8: bl         #0x418c6d4
0x0000000001b5f9ec: cbz        x0, #0x1b5fa08
0x0000000001b5f9f0: adrp       x2, #0x632a000
0x0000000001b5f9f4: add        x2, x2, #0xd00
0x0000000001b5f9f8: add        x4, sp, #4
0x0000000001b5f9fc: mov        x1, x20
0x0000000001b5fa00: mov        x3, x21
0x0000000001b5fa04: bl         #0x24db660
0x0000000001b5fa08: ldur       x8, [sp, #4]
0x0000000001b5fa0c: str        x8, [x21]
0x0000000001b5fa10: ldr        w8, [sp, #0xc]
0x0000000001b5fa14: str        w8, [x21, #8]
0x0000000001b5fa18: ldr        x8, [x19]
0x0000000001b5fa1c: ldr        x8, [x8]
0x0000000001b5fa20: mov        x0, x19
0x0000000001b5fa24: blr        x8
0x0000000001b5fa28: adrp       x1, #0x632a000
0x0000000001b5fa2c: add        x1, x1, #0xd00
0x0000000001b5fa30: mov        x0, x20
0x0000000001b5fa34: bl         #0x4197e7c
0x0000000001b5fa38: ldp        x29, x30, [sp, #0x50]
0x0000000001b5fa3c: ldp        x20, x19, [sp, #0x40]
0x0000000001b5fa40: ldp        x22, x21, [sp, #0x30]
0x0000000001b5fa44: ldp        d9, d8, [sp, #0x20]
0x0000000001b5fa48: ldp        d11, d10, [sp, #0x10]
0x0000000001b5fa4c: add        sp, sp, #0x60
0x0000000001b5fa50: ret        
