; instruction-faithful ARM64 fallback for RobloxLib::function_3f3f9c4
0x0000000003f3f9c4: sub        sp, sp, #0x40
0x0000000003f3f9c8: stp        d9, d8, [sp, #0x10]
0x0000000003f3f9cc: stp        x20, x19, [sp, #0x20]
0x0000000003f3f9d0: stp        x29, x30, [sp, #0x30]
0x0000000003f3f9d4: add        x29, sp, #0x30
0x0000000003f3f9d8: fmov       s8, s0
0x0000000003f3f9dc: mov        x20, x0
0x0000000003f3f9e0: adrp       x8, #0x6199000
0x0000000003f3f9e4: add        x8, x8, #0xb00
0x0000000003f3f9e8: ldr        x8, [x8]
0x0000000003f3f9ec: sub        x19, x0, #0x150
0x0000000003f3f9f0: mov        x0, x19
0x0000000003f3f9f4: blr        x8
0x0000000003f3f9f8: fmov       s0, wzr
0x0000000003f3f9fc: fmaxnm     s8, s8, s0
0x0000000003f3fa00: str        s8, [sp, #0xc]
0x0000000003f3fa04: ldr        s0, [x20, #0x24]!
0x0000000003f3fa08: fcmp       s0, s8
0x0000000003f3fa0c: b.eq       #0x3f3fa9c
0x0000000003f3fa10: adrp       x8, #0x6199000
0x0000000003f3fa14: add        x8, x8, #0x510
0x0000000003f3fa18: ldrb       w8, [x8]
0x0000000003f3fa1c: cmp        w8, #1
0x0000000003f3fa20: b.ne       #0x3f3fa88
0x0000000003f3fa24: adrp       x8, #0x65ee000
0x0000000003f3fa28: add        x8, x8, #0xb00
0x0000000003f3fa2c: ldrb       w8, [x8]
0x0000000003f3fa30: tbnz       w8, #0, #0x3f3fa44
0x0000000003f3fa34: bl         #0x646b70
0x0000000003f3fa38: tbnz       w0, #0, #0x3f3fa44
0x0000000003f3fa3c: bl         #0x646df0
0x0000000003f3fa40: cbz        w0, #0x3f3fa88
0x0000000003f3fa44: ldr        x8, [x19]
0x0000000003f3fa48: ldr        x8, [x8, #0x98]
0x0000000003f3fa4c: adrp       x1, #0x64be000
0x0000000003f3fa50: add        x1, x1, #0xb08
0x0000000003f3fa54: mov        x0, x19
0x0000000003f3fa58: mov        w2, #1
0x0000000003f3fa5c: blr        x8
0x0000000003f3fa60: mov        x0, x19
0x0000000003f3fa64: bl         #0x418c6d4
0x0000000003f3fa68: cbz        x0, #0x3f3fa88
0x0000000003f3fa6c: adrp       x2, #0x64be000
0x0000000003f3fa70: add        x2, x2, #0xb08
0x0000000003f3fa74: add        x4, sp, #0xc
0x0000000003f3fa78: mov        x1, x19
0x0000000003f3fa7c: mov        x3, x20
0x0000000003f3fa80: bl         #0x24d7c4c
0x0000000003f3fa84: ldr        s8, [sp, #0xc]
0x0000000003f3fa88: str        s8, [x20]
0x0000000003f3fa8c: adrp       x1, #0x64be000
0x0000000003f3fa90: add        x1, x1, #0xb08
0x0000000003f3fa94: mov        x0, x19
0x0000000003f3fa98: bl         #0x4197e7c
0x0000000003f3fa9c: ldp        x29, x30, [sp, #0x30]
0x0000000003f3faa0: ldp        x20, x19, [sp, #0x20]
0x0000000003f3faa4: ldp        d9, d8, [sp, #0x10]
0x0000000003f3faa8: add        sp, sp, #0x40
0x0000000003f3faac: ret        
