; instruction-faithful ARM64 fallback for RobloxLib::function_1aeeccc
0x0000000001aeeccc: sub        sp, sp, #0x50
0x0000000001aeecd0: stp        d9, d8, [sp, #0x10]
0x0000000001aeecd4: stp        x22, x21, [sp, #0x20]
0x0000000001aeecd8: stp        x20, x19, [sp, #0x30]
0x0000000001aeecdc: stp        x29, x30, [sp, #0x40]
0x0000000001aeece0: add        x29, sp, #0x40
0x0000000001aeece4: fmov       s8, s0
0x0000000001aeece8: mov        x19, x0
0x0000000001aeecec: adrp       x8, #0x6199000
0x0000000001aeecf0: add        x8, x8, #0xb00
0x0000000001aeecf4: ldr        x8, [x8]
0x0000000001aeecf8: sub        x20, x0, #0x98
0x0000000001aeecfc: mov        x0, x20
0x0000000001aeed00: blr        x8
0x0000000001aeed04: fcmp       s8, #0.0
0x0000000001aeed08: fmov       s0, wzr
0x0000000001aeed0c: fcsel      s0, s0, s8, mi
0x0000000001aeed10: fmov       s1, #10.00000000
0x0000000001aeed14: fcmp       s0, s1
0x0000000001aeed18: fcsel      s8, s1, s0, gt
0x0000000001aeed1c: str        s8, [sp, #0xc]
0x0000000001aeed20: mov        x21, x19
0x0000000001aeed24: ldr        s0, [x21, #0x28]!
0x0000000001aeed28: fcmp       s0, s8
0x0000000001aeed2c: b.eq       #0x1aeeddc
0x0000000001aeed30: adrp       x8, #0x6199000
0x0000000001aeed34: add        x8, x8, #0x510
0x0000000001aeed38: ldrb       w8, [x8]
0x0000000001aeed3c: cmp        w8, #1
0x0000000001aeed40: b.ne       #0x1aeeda8
0x0000000001aeed44: adrp       x8, #0x65ee000
0x0000000001aeed48: add        x8, x8, #0xb00
0x0000000001aeed4c: ldrb       w8, [x8]
0x0000000001aeed50: tbnz       w8, #0, #0x1aeed64
0x0000000001aeed54: bl         #0x646b70
0x0000000001aeed58: tbnz       w0, #0, #0x1aeed64
0x0000000001aeed5c: bl         #0x646df0
0x0000000001aeed60: cbz        w0, #0x1aeeda8
0x0000000001aeed64: ldr        x8, [x20]
0x0000000001aeed68: ldr        x8, [x8, #0x98]
0x0000000001aeed6c: adrp       x1, #0x631b000
0x0000000001aeed70: add        x1, x1, #8
0x0000000001aeed74: mov        x0, x20
0x0000000001aeed78: mov        w2, #1
0x0000000001aeed7c: blr        x8
0x0000000001aeed80: mov        x0, x20
0x0000000001aeed84: bl         #0x418c6d4
0x0000000001aeed88: cbz        x0, #0x1aeeda8
0x0000000001aeed8c: adrp       x2, #0x631b000
0x0000000001aeed90: add        x2, x2, #8
0x0000000001aeed94: add        x4, sp, #0xc
0x0000000001aeed98: mov        x1, x20
0x0000000001aeed9c: mov        x3, x21
0x0000000001aeeda0: bl         #0x24d7c4c
0x0000000001aeeda4: ldr        s8, [sp, #0xc]
0x0000000001aeeda8: str        s8, [x19, #0x28]
0x0000000001aeedac: ldr        x8, [x19]
0x0000000001aeedb0: ldr        x8, [x8, #0x20]
0x0000000001aeedb4: mov        x0, x19
0x0000000001aeedb8: blr        x8
0x0000000001aeedbc: adrp       x1, #0x631b000
0x0000000001aeedc0: add        x1, x1, #8
0x0000000001aeedc4: mov        x0, x20
0x0000000001aeedc8: bl         #0x4197e7c
0x0000000001aeedcc: ldr        x8, [x19]
0x0000000001aeedd0: ldr        x8, [x8, #0x18]
0x0000000001aeedd4: mov        x0, x19
0x0000000001aeedd8: blr        x8
0x0000000001aeeddc: ldp        x29, x30, [sp, #0x40]
0x0000000001aeede0: ldp        x20, x19, [sp, #0x30]
0x0000000001aeede4: ldp        x22, x21, [sp, #0x20]
0x0000000001aeede8: ldp        d9, d8, [sp, #0x10]
0x0000000001aeedec: add        sp, sp, #0x50
0x0000000001aeedf0: ret        
