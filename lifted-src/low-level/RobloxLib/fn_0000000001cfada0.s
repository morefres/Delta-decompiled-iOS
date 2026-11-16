; instruction-faithful ARM64 fallback for RobloxLib::function_1cfada0
0x0000000001cfada0: sub        sp, sp, #0x40
0x0000000001cfada4: stp        d9, d8, [sp, #0x10]
0x0000000001cfada8: stp        x20, x19, [sp, #0x20]
0x0000000001cfadac: stp        x29, x30, [sp, #0x30]
0x0000000001cfadb0: add        x29, sp, #0x30
0x0000000001cfadb4: fmov       s8, s0
0x0000000001cfadb8: mov        x20, x0
0x0000000001cfadbc: adrp       x8, #0x6199000
0x0000000001cfadc0: add        x8, x8, #0xb00
0x0000000001cfadc4: ldr        x8, [x8]
0x0000000001cfadc8: sub        x19, x0, #0x98
0x0000000001cfadcc: mov        x0, x19
0x0000000001cfadd0: blr        x8
0x0000000001cfadd4: fcmp       s8, #0.0
0x0000000001cfadd8: fmov       s0, wzr
0x0000000001cfaddc: fcsel      s0, s0, s8, mi
0x0000000001cfade0: fmov       s1, #1.00000000
0x0000000001cfade4: fcmp       s0, s1
0x0000000001cfade8: fcsel      s8, s1, s0, gt
0x0000000001cfadec: str        s8, [sp, #0xc]
0x0000000001cfadf0: ldr        s0, [x20, #0x188]
0x0000000001cfadf4: fcmp       s0, s8
0x0000000001cfadf8: b.eq       #0x1cfae8c
0x0000000001cfadfc: add        x20, x20, #0x188
0x0000000001cfae00: adrp       x8, #0x6199000
0x0000000001cfae04: add        x8, x8, #0x510
0x0000000001cfae08: ldrb       w8, [x8]
0x0000000001cfae0c: cmp        w8, #1
0x0000000001cfae10: b.ne       #0x1cfae78
0x0000000001cfae14: adrp       x8, #0x65ee000
0x0000000001cfae18: add        x8, x8, #0xb00
0x0000000001cfae1c: ldrb       w8, [x8]
0x0000000001cfae20: tbnz       w8, #0, #0x1cfae34
0x0000000001cfae24: bl         #0x646b70
0x0000000001cfae28: tbnz       w0, #0, #0x1cfae34
0x0000000001cfae2c: bl         #0x646df0
0x0000000001cfae30: cbz        w0, #0x1cfae78
0x0000000001cfae34: ldr        x8, [x19]
0x0000000001cfae38: ldr        x8, [x8, #0x98]
0x0000000001cfae3c: adrp       x1, #0x636f000
0x0000000001cfae40: add        x1, x1, #0x578
0x0000000001cfae44: mov        x0, x19
0x0000000001cfae48: mov        w2, #1
0x0000000001cfae4c: blr        x8
0x0000000001cfae50: mov        x0, x19
0x0000000001cfae54: bl         #0x418c6d4
0x0000000001cfae58: cbz        x0, #0x1cfae78
0x0000000001cfae5c: adrp       x2, #0x636f000
0x0000000001cfae60: add        x2, x2, #0x578
0x0000000001cfae64: add        x4, sp, #0xc
0x0000000001cfae68: mov        x1, x19
0x0000000001cfae6c: mov        x3, x20
0x0000000001cfae70: bl         #0x24d7c4c
0x0000000001cfae74: ldr        s8, [sp, #0xc]
0x0000000001cfae78: str        s8, [x20]
0x0000000001cfae7c: adrp       x1, #0x636f000
0x0000000001cfae80: add        x1, x1, #0x578
0x0000000001cfae84: mov        x0, x19
0x0000000001cfae88: bl         #0x4197e7c
0x0000000001cfae8c: ldp        x29, x30, [sp, #0x30]
0x0000000001cfae90: ldp        x20, x19, [sp, #0x20]
0x0000000001cfae94: ldp        d9, d8, [sp, #0x10]
0x0000000001cfae98: add        sp, sp, #0x40
0x0000000001cfae9c: ret        
