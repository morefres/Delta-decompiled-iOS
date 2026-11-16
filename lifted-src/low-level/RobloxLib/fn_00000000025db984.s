; instruction-faithful ARM64 fallback for RobloxLib::function_25db984
0x00000000025db984: sub        sp, sp, #0x60
0x00000000025db988: stp        x22, x21, [sp, #0x30]
0x00000000025db98c: stp        x20, x19, [sp, #0x40]
0x00000000025db990: stp        x29, x30, [sp, #0x50]
0x00000000025db994: add        x29, sp, #0x50
0x00000000025db998: stp        x3, x3, [sp, #0x20]
0x00000000025db99c: add        x8, sp, #0x20
0x00000000025db9a0: stp        x0, x8, [sp]
0x00000000025db9a4: add        x8, sp, #0x28
0x00000000025db9a8: str        x8, [sp, #0x10]
0x00000000025db9ac: cmp        x1, x2
0x00000000025db9b0: b.eq       #0x25dba74
0x00000000025db9b4: mov        x19, x2
0x00000000025db9b8: mov        x20, x1
0x00000000025db9bc: mov        x21, x0
0x00000000025db9c0: add        x8, x1, #0x30
0x00000000025db9c4: mov        w9, #1
0x00000000025db9c8: ldur       q0, [x8, #-0x30]
0x00000000025db9cc: ldur       x10, [x8, #-0x20]
0x00000000025db9d0: str        x10, [x3, #0x10]
0x00000000025db9d4: str        q0, [x3]
0x00000000025db9d8: stp        xzr, xzr, [x8, #-0x28]
0x00000000025db9dc: stur       xzr, [x8, #-0x30]
0x00000000025db9e0: ldur       q0, [x8, #-0x18]
0x00000000025db9e4: ldur       x10, [x8, #-8]
0x00000000025db9e8: str        x10, [x3, #0x28]
0x00000000025db9ec: stur       q0, [x3, #0x18]
0x00000000025db9f0: stp        xzr, xzr, [x8, #-0x10]
0x00000000025db9f4: stur       xzr, [x8, #-0x18]
0x00000000025db9f8: mov        x10, x3
0x00000000025db9fc: strb       wzr, [x10, #0x30]!
0x00000000025dba00: strb       wzr, [x10, #0x18]
0x00000000025dba04: ldrb       w11, [x8, #0x18]
0x00000000025dba08: cmp        w11, #1
0x00000000025dba0c: b.ne       #0x25dba2c
0x00000000025dba10: ldr        q0, [x8]
0x00000000025dba14: ldr        x11, [x8, #0x10]
0x00000000025dba18: str        x11, [x10, #0x10]
0x00000000025dba1c: str        q0, [x10]
0x00000000025dba20: stp        xzr, xzr, [x8, #8]
0x00000000025dba24: str        xzr, [x8]
0x00000000025dba28: strb       w9, [x3, #0x48]
0x00000000025dba2c: sub        x10, x8, #0x30
0x00000000025dba30: ldrb       w11, [x8, #0x20]
0x00000000025dba34: strb       w11, [x3, #0x50]
0x00000000025dba38: add        x3, x3, #0x58
0x00000000025dba3c: add        x8, x8, #0x58
0x00000000025dba40: add        x10, x10, #0x58
0x00000000025dba44: cmp        x10, x19
0x00000000025dba48: b.ne       #0x25db9c8
0x00000000025dba4c: str        x3, [sp, #0x28]
0x00000000025dba50: mov        w8, #1
0x00000000025dba54: strb       w8, [sp, #0x18]
0x00000000025dba58: cmp        x20, x19
0x00000000025dba5c: b.eq       #0x25dba7c
0x00000000025dba60: mov        x0, x21
0x00000000025dba64: mov        x1, x20
0x00000000025dba68: bl         #0xab6204
0x00000000025dba6c: add        x20, x20, #0x58
0x00000000025dba70: b          #0x25dba58
0x00000000025dba74: mov        w8, #1
0x00000000025dba78: strb       w8, [sp, #0x18]
0x00000000025dba7c: mov        x0, sp
0x00000000025dba80: bl         #0xcc43c8
0x00000000025dba84: ldp        x29, x30, [sp, #0x50]
0x00000000025dba88: ldp        x20, x19, [sp, #0x40]
0x00000000025dba8c: ldp        x22, x21, [sp, #0x30]
0x00000000025dba90: add        sp, sp, #0x60
0x00000000025dba94: ret        
