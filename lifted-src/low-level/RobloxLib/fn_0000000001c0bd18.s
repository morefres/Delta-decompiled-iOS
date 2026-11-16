; instruction-faithful ARM64 fallback for RobloxLib::function_1c0bd18
0x0000000001c0bd18: sub        sp, sp, #0x40
0x0000000001c0bd1c: stp        d9, d8, [sp, #0x10]
0x0000000001c0bd20: stp        x20, x19, [sp, #0x20]
0x0000000001c0bd24: stp        x29, x30, [sp, #0x30]
0x0000000001c0bd28: add        x29, sp, #0x30
0x0000000001c0bd2c: fmov       s8, s0
0x0000000001c0bd30: mov        x20, x0
0x0000000001c0bd34: adrp       x8, #0x6199000
0x0000000001c0bd38: add        x8, x8, #0xb00
0x0000000001c0bd3c: ldr        x8, [x8]
0x0000000001c0bd40: sub        x19, x0, #0x98
0x0000000001c0bd44: mov        x0, x19
0x0000000001c0bd48: blr        x8
0x0000000001c0bd4c: fmov       s0, s8
0x0000000001c0bd50: bl         #0x46aeec0
0x0000000001c0bd54: tbnz       w0, #0, #0x1c0be0c
0x0000000001c0bd58: fcmp       s8, #0.0
0x0000000001c0bd5c: fmov       s0, wzr
0x0000000001c0bd60: fcsel      s0, s0, s8, mi
0x0000000001c0bd64: fmov       s1, #1.00000000
0x0000000001c0bd68: fcmp       s0, s1
0x0000000001c0bd6c: fcsel      s8, s1, s0, gt
0x0000000001c0bd70: str        s8, [sp, #0xc]
0x0000000001c0bd74: ldr        s0, [x20, #0x14]!
0x0000000001c0bd78: fcmp       s0, s8
0x0000000001c0bd7c: b.eq       #0x1c0be0c
0x0000000001c0bd80: adrp       x8, #0x6199000
0x0000000001c0bd84: add        x8, x8, #0x510
0x0000000001c0bd88: ldrb       w8, [x8]
0x0000000001c0bd8c: cmp        w8, #1
0x0000000001c0bd90: b.ne       #0x1c0bdf8
0x0000000001c0bd94: adrp       x8, #0x65ee000
0x0000000001c0bd98: add        x8, x8, #0xb00
0x0000000001c0bd9c: ldrb       w8, [x8]
0x0000000001c0bda0: tbnz       w8, #0, #0x1c0bdb4
0x0000000001c0bda4: bl         #0x646b70
0x0000000001c0bda8: tbnz       w0, #0, #0x1c0bdb4
0x0000000001c0bdac: bl         #0x646df0
0x0000000001c0bdb0: cbz        w0, #0x1c0bdf8
0x0000000001c0bdb4: ldr        x8, [x19]
0x0000000001c0bdb8: ldr        x8, [x8, #0x98]
0x0000000001c0bdbc: adrp       x1, #0x6347000
0x0000000001c0bdc0: add        x1, x1, #0x950
0x0000000001c0bdc4: mov        x0, x19
0x0000000001c0bdc8: mov        w2, #1
0x0000000001c0bdcc: blr        x8
0x0000000001c0bdd0: mov        x0, x19
0x0000000001c0bdd4: bl         #0x418c6d4
0x0000000001c0bdd8: cbz        x0, #0x1c0bdf8
0x0000000001c0bddc: adrp       x2, #0x6347000
0x0000000001c0bde0: add        x2, x2, #0x950
0x0000000001c0bde4: add        x4, sp, #0xc
0x0000000001c0bde8: mov        x1, x19
0x0000000001c0bdec: mov        x3, x20
0x0000000001c0bdf0: bl         #0x24d7c4c
0x0000000001c0bdf4: ldr        s8, [sp, #0xc]
0x0000000001c0bdf8: str        s8, [x20]
0x0000000001c0bdfc: adrp       x1, #0x6347000
0x0000000001c0be00: add        x1, x1, #0x950
0x0000000001c0be04: mov        x0, x19
0x0000000001c0be08: bl         #0x4197e7c
0x0000000001c0be0c: ldp        x29, x30, [sp, #0x30]
0x0000000001c0be10: ldp        x20, x19, [sp, #0x20]
0x0000000001c0be14: ldp        d9, d8, [sp, #0x10]
0x0000000001c0be18: add        sp, sp, #0x40
0x0000000001c0be1c: ret        
