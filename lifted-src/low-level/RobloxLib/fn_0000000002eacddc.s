; instruction-faithful ARM64 fallback for RobloxLib::function_2eacddc
0x0000000002eacddc: sub        sp, sp, #0x50
0x0000000002eacde0: stp        d9, d8, [sp, #0x10]
0x0000000002eacde4: stp        x22, x21, [sp, #0x20]
0x0000000002eacde8: stp        x20, x19, [sp, #0x30]
0x0000000002eacdec: stp        x29, x30, [sp, #0x40]
0x0000000002eacdf0: add        x29, sp, #0x40
0x0000000002eacdf4: fmov       s8, s0
0x0000000002eacdf8: mov        x20, x0
0x0000000002eacdfc: str        s0, [sp, #0xc]
0x0000000002eace00: adrp       x8, #0x6199000
0x0000000002eace04: add        x8, x8, #0xb00
0x0000000002eace08: ldr        x8, [x8]
0x0000000002eace0c: sub        x19, x0, #0xd8
0x0000000002eace10: mov        x0, x19
0x0000000002eace14: blr        x8
0x0000000002eace18: fmov       s0, s8
0x0000000002eace1c: bl         #0x46aeec0
0x0000000002eace20: tbnz       w0, #0, #0x2eacec8
0x0000000002eace24: mov        x21, x20
0x0000000002eace28: ldr        s0, [x21, #0x10]!
0x0000000002eace2c: fcmp       s0, s8
0x0000000002eace30: b.eq       #0x2eacec8
0x0000000002eace34: adrp       x8, #0x6199000
0x0000000002eace38: add        x8, x8, #0x510
0x0000000002eace3c: ldrb       w8, [x8]
0x0000000002eace40: cmp        w8, #1
0x0000000002eace44: b.ne       #0x2eacea4
0x0000000002eace48: adrp       x8, #0x65ee000
0x0000000002eace4c: add        x8, x8, #0xb00
0x0000000002eace50: ldrb       w8, [x8]
0x0000000002eace54: tbnz       w8, #0, #0x2eace68
0x0000000002eace58: bl         #0x646b70
0x0000000002eace5c: tbnz       w0, #0, #0x2eace68
0x0000000002eace60: bl         #0x646df0
0x0000000002eace64: cbz        w0, #0x2eacea4
0x0000000002eace68: adrp       x1, #0x6447000
0x0000000002eace6c: add        x1, x1, #0x610
0x0000000002eace70: mov        x0, x19
0x0000000002eace74: mov        w2, #1
0x0000000002eace78: bl         #0x4b4f320
0x0000000002eace7c: mov        x0, x19
0x0000000002eace80: bl         #0x418c6d4
0x0000000002eace84: cbz        x0, #0x2eacea4
0x0000000002eace88: adrp       x2, #0x6447000
0x0000000002eace8c: add        x2, x2, #0x610
0x0000000002eace90: add        x4, sp, #0xc
0x0000000002eace94: mov        x1, x19
0x0000000002eace98: mov        x3, x21
0x0000000002eace9c: bl         #0x24d7c4c
0x0000000002eacea0: ldr        s8, [sp, #0xc]
0x0000000002eacea4: str        s8, [x20, #0x10]
0x0000000002eacea8: ldr        x8, [x20]
0x0000000002eaceac: ldr        x8, [x8, #0x10]
0x0000000002eaceb0: mov        x0, x20
0x0000000002eaceb4: blr        x8
0x0000000002eaceb8: adrp       x1, #0x6447000
0x0000000002eacebc: add        x1, x1, #0x610
0x0000000002eacec0: mov        x0, x19
0x0000000002eacec4: bl         #0x4197e7c
0x0000000002eacec8: ldp        x29, x30, [sp, #0x40]
0x0000000002eacecc: ldp        x20, x19, [sp, #0x30]
0x0000000002eaced0: ldp        x22, x21, [sp, #0x20]
0x0000000002eaced4: ldp        d9, d8, [sp, #0x10]
0x0000000002eaced8: add        sp, sp, #0x50
0x0000000002eacedc: ret        
