; instruction-faithful ARM64 fallback for RobloxLib::function_3f1f964
0x0000000003f1f964: sub        sp, sp, #0x50
0x0000000003f1f968: stp        d9, d8, [sp, #0x10]
0x0000000003f1f96c: stp        x22, x21, [sp, #0x20]
0x0000000003f1f970: stp        x20, x19, [sp, #0x30]
0x0000000003f1f974: stp        x29, x30, [sp, #0x40]
0x0000000003f1f978: add        x29, sp, #0x40
0x0000000003f1f97c: fmov       s8, s0
0x0000000003f1f980: mov        x19, x0
0x0000000003f1f984: adrp       x8, #0x6199000
0x0000000003f1f988: add        x8, x8, #0xb00
0x0000000003f1f98c: ldr        x8, [x8]
0x0000000003f1f990: sub        x20, x0, #0xb0
0x0000000003f1f994: mov        x0, x20
0x0000000003f1f998: blr        x8
0x0000000003f1f99c: adrp       x8, #0x4bce000
0x0000000003f1f9a0: ldr        s0, [x8, #0xc90]
0x0000000003f1f9a4: fcmp       s8, s0
0x0000000003f1f9a8: fcsel      s0, s0, s8, mi
0x0000000003f1f9ac: fmov       s1, #10.00000000
0x0000000003f1f9b0: fcmp       s0, s1
0x0000000003f1f9b4: fcsel      s8, s1, s0, gt
0x0000000003f1f9b8: str        s8, [sp, #0xc]
0x0000000003f1f9bc: adrp       x8, #0x6199000
0x0000000003f1f9c0: add        x8, x8, #0x510
0x0000000003f1f9c4: ldrb       w8, [x8]
0x0000000003f1f9c8: cmp        w8, #1
0x0000000003f1f9cc: b.ne       #0x3f1fa3c
0x0000000003f1f9d0: adrp       x8, #0x65ee000
0x0000000003f1f9d4: add        x8, x8, #0xb00
0x0000000003f1f9d8: ldrb       w8, [x8]
0x0000000003f1f9dc: tbnz       w8, #0, #0x3f1f9f0
0x0000000003f1f9e0: bl         #0x646b70
0x0000000003f1f9e4: tbnz       w0, #0, #0x3f1f9f0
0x0000000003f1f9e8: bl         #0x646df0
0x0000000003f1f9ec: cbz        w0, #0x3f1fa3c
0x0000000003f1f9f0: mov        x0, x20
0x0000000003f1f9f4: bl         #0x418c6d4
0x0000000003f1f9f8: cbz        x0, #0x3f1fa80
0x0000000003f1f9fc: mov        x21, x0
0x0000000003f1fa00: ldrb       w8, [x0, #0x10]
0x0000000003f1fa04: cmp        w8, #1
0x0000000003f1fa08: b.ne       #0x3f1fa64
0x0000000003f1fa0c: mov        x0, x20
0x0000000003f1fa10: bl         #0x3fcee80
0x0000000003f1fa14: str        s0, [sp, #8]
0x0000000003f1fa18: fcmp       s0, s8
0x0000000003f1fa1c: b.eq       #0x3f1fa80
0x0000000003f1fa20: adrp       x2, #0x64b8000
0x0000000003f1fa24: add        x2, x2, #0xb38
0x0000000003f1fa28: add        x3, sp, #8
0x0000000003f1fa2c: add        x4, sp, #0xc
0x0000000003f1fa30: mov        x0, x21
0x0000000003f1fa34: mov        x1, x20
0x0000000003f1fa38: b          #0x3f1fa7c
0x0000000003f1fa3c: ldr        x8, [x19]
0x0000000003f1fa40: ldr        x1, [x8, #0x140]
0x0000000003f1fa44: mov        x0, x19
0x0000000003f1fa48: fmov       s0, s8
0x0000000003f1fa4c: ldp        x29, x30, [sp, #0x40]
0x0000000003f1fa50: ldp        x20, x19, [sp, #0x30]
0x0000000003f1fa54: ldp        x22, x21, [sp, #0x20]
0x0000000003f1fa58: ldp        d9, d8, [sp, #0x10]
0x0000000003f1fa5c: add        sp, sp, #0x50
0x0000000003f1fa60: br         x1
0x0000000003f1fa64: adrp       x2, #0x64b8000
0x0000000003f1fa68: add        x2, x2, #0xb38
0x0000000003f1fa6c: add        x4, sp, #0xc
0x0000000003f1fa70: mov        x0, x21
0x0000000003f1fa74: mov        x1, x20
0x0000000003f1fa78: mov        x3, #0
0x0000000003f1fa7c: bl         #0x24d7c4c
0x0000000003f1fa80: ldr        s0, [sp, #0xc]
0x0000000003f1fa84: ldr        x8, [x19]
0x0000000003f1fa88: ldr        x8, [x8, #0x140]
0x0000000003f1fa8c: mov        x0, x19
0x0000000003f1fa90: blr        x8
0x0000000003f1fa94: ldur       x8, [x19, #-0xb0]
0x0000000003f1fa98: ldr        x8, [x8, #0x98]
0x0000000003f1fa9c: adrp       x1, #0x64b8000
0x0000000003f1faa0: add        x1, x1, #0xb38
0x0000000003f1faa4: mov        x0, x20
0x0000000003f1faa8: mov        w2, #1
0x0000000003f1faac: blr        x8
0x0000000003f1fab0: ldp        x29, x30, [sp, #0x40]
0x0000000003f1fab4: ldp        x20, x19, [sp, #0x30]
0x0000000003f1fab8: ldp        x22, x21, [sp, #0x20]
0x0000000003f1fabc: ldp        d9, d8, [sp, #0x10]
0x0000000003f1fac0: add        sp, sp, #0x50
0x0000000003f1fac4: ret        
