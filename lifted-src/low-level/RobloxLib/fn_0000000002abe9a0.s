; instruction-faithful ARM64 fallback for RobloxLib::function_2abe9a0
0x0000000002abe9a0: sub        sp, sp, #0x50
0x0000000002abe9a4: stp        d9, d8, [sp, #0x10]
0x0000000002abe9a8: stp        x22, x21, [sp, #0x20]
0x0000000002abe9ac: stp        x20, x19, [sp, #0x30]
0x0000000002abe9b0: stp        x29, x30, [sp, #0x40]
0x0000000002abe9b4: add        x29, sp, #0x40
0x0000000002abe9b8: fmov       s8, s1
0x0000000002abe9bc: fmov       s9, s0
0x0000000002abe9c0: mov        x20, x0
0x0000000002abe9c4: stp        s0, s1, [sp, #8]
0x0000000002abe9c8: adrp       x8, #0x6199000
0x0000000002abe9cc: add        x8, x8, #0xb00
0x0000000002abe9d0: ldr        x8, [x8]
0x0000000002abe9d4: sub        x19, x0, #0xa0
0x0000000002abe9d8: mov        x0, x19
0x0000000002abe9dc: blr        x8
0x0000000002abe9e0: mov        x21, x20
0x0000000002abe9e4: ldr        s0, [x21, #8]!
0x0000000002abe9e8: fcmp       s0, s9
0x0000000002abe9ec: b.ne       #0x2abe9fc
0x0000000002abe9f0: ldr        s0, [x20, #0xc]
0x0000000002abe9f4: fcmp       s0, s8
0x0000000002abe9f8: b.eq       #0x2abea98
0x0000000002abe9fc: adrp       x8, #0x6199000
0x0000000002abea00: add        x8, x8, #0x510
0x0000000002abea04: ldrb       w8, [x8]
0x0000000002abea08: cmp        w8, #1
0x0000000002abea0c: b.ne       #0x2abea70
0x0000000002abea10: adrp       x8, #0x65ee000
0x0000000002abea14: add        x8, x8, #0xb00
0x0000000002abea18: ldrb       w8, [x8]
0x0000000002abea1c: tbnz       w8, #0, #0x2abea30
0x0000000002abea20: bl         #0x646b70
0x0000000002abea24: tbnz       w0, #0, #0x2abea30
0x0000000002abea28: bl         #0x646df0
0x0000000002abea2c: cbz        w0, #0x2abea70
0x0000000002abea30: ldr        x8, [x19]
0x0000000002abea34: ldr        x8, [x8, #0x98]
0x0000000002abea38: adrp       x1, #0x641c000
0x0000000002abea3c: add        x1, x1, #0x650
0x0000000002abea40: mov        x0, x19
0x0000000002abea44: mov        w2, #1
0x0000000002abea48: blr        x8
0x0000000002abea4c: mov        x0, x19
0x0000000002abea50: bl         #0x418c6d4
0x0000000002abea54: cbz        x0, #0x2abea70
0x0000000002abea58: adrp       x2, #0x641c000
0x0000000002abea5c: add        x2, x2, #0x650
0x0000000002abea60: add        x4, sp, #8
0x0000000002abea64: mov        x1, x19
0x0000000002abea68: mov        x3, x21
0x0000000002abea6c: bl         #0x24d9530
0x0000000002abea70: ldr        x8, [sp, #8]
0x0000000002abea74: str        x8, [x20, #8]
0x0000000002abea78: ldr        x8, [x20]
0x0000000002abea7c: ldr        x8, [x8]
0x0000000002abea80: mov        x0, x20
0x0000000002abea84: blr        x8
0x0000000002abea88: adrp       x1, #0x641c000
0x0000000002abea8c: add        x1, x1, #0x650
0x0000000002abea90: mov        x0, x19
0x0000000002abea94: bl         #0x4197e7c
0x0000000002abea98: ldp        x29, x30, [sp, #0x40]
0x0000000002abea9c: ldp        x20, x19, [sp, #0x30]
0x0000000002abeaa0: ldp        x22, x21, [sp, #0x20]
0x0000000002abeaa4: ldp        d9, d8, [sp, #0x10]
0x0000000002abeaa8: add        sp, sp, #0x50
0x0000000002abeaac: ret        
