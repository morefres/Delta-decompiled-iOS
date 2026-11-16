; instruction-faithful ARM64 fallback for RobloxLib::function_246aeb8
0x000000000246aeb8: sub        sp, sp, #0x30
0x000000000246aebc: stp        x20, x19, [sp, #0x10]
0x000000000246aec0: stp        x29, x30, [sp, #0x20]
0x000000000246aec4: add        x29, sp, #0x20
0x000000000246aec8: mov        x19, x0
0x000000000246aecc: add        x8, x0, #0x90
0x000000000246aed0: str        x8, [sp, #8]
0x000000000246aed4: add        x0, sp, #8
0x000000000246aed8: bl         #0x2469420
0x000000000246aedc: ldrb       w8, [x19, #0x88]
0x000000000246aee0: cmp        w8, #1
0x000000000246aee4: b.ne       #0x246aef8
0x000000000246aee8: ldrsb      w8, [x19, #0x87]
0x000000000246aeec: tbz        w8, #0x1f, #0x246aef8
0x000000000246aef0: ldr        x0, [x19, #0x70]
0x000000000246aef4: bl         #0x47e93a8
0x000000000246aef8: ldrb       w8, [x19, #0x68]
0x000000000246aefc: cmp        w8, #1
0x000000000246af00: b.ne       #0x246af14
0x000000000246af04: ldrsb      w8, [x19, #0x67]
0x000000000246af08: tbz        w8, #0x1f, #0x246af14
0x000000000246af0c: ldr        x0, [x19, #0x50]
0x000000000246af10: bl         #0x47e93a8
0x000000000246af14: add        x0, x19, #0x30
0x000000000246af18: bl         #0x18c70
0x000000000246af1c: add        x0, x19, #0x10
0x000000000246af20: bl         #0x18c70
0x000000000246af24: ldr        x0, [x19, #8]
0x000000000246af28: cbz        x0, #0x246af30
0x000000000246af2c: bl         #0x4b9808c
0x000000000246af30: ldp        x29, x30, [sp, #0x20]
0x000000000246af34: ldp        x20, x19, [sp, #0x10]
0x000000000246af38: add        sp, sp, #0x30
0x000000000246af3c: ret        
0x000000000246af40: stp        x20, x19, [sp, #-0x20]!
0x000000000246af44: stp        x29, x30, [sp, #0x10]
0x000000000246af48: add        x29, sp, #0x10
0x000000000246af4c: mov        x19, x1
0x000000000246af50: mov        x20, x0
0x000000000246af54: ldr        q0, [x1]
0x000000000246af58: str        q0, [x0]
0x000000000246af5c: stp        xzr, xzr, [x1], #0x10
0x000000000246af60: str        xzr, [x0, #0x28]
0x000000000246af64: add        x0, x0, #0x10
0x000000000246af68: bl         #0x18bf0
0x000000000246af6c: str        xzr, [x20, #0x48]
0x000000000246af70: add        x0, x20, #0x30
0x000000000246af74: add        x1, x19, #0x30
0x000000000246af78: bl         #0x18bf0
0x000000000246af7c: mov        x8, x20
0x000000000246af80: strb       wzr, [x8, #0x50]!
0x000000000246af84: strb       wzr, [x8, #0x18]
0x000000000246af88: ldrb       w9, [x19, #0x68]
0x000000000246af8c: cmp        w9, #1
0x000000000246af90: b.ne       #0x246afb4
0x000000000246af94: ldr        q0, [x19, #0x50]
0x000000000246af98: ldr        x9, [x19, #0x60]
0x000000000246af9c: str        x9, [x8, #0x10]
0x000000000246afa0: str        q0, [x8]
0x000000000246afa4: stp        xzr, xzr, [x19, #0x58]
0x000000000246afa8: str        xzr, [x19, #0x50]
0x000000000246afac: mov        w8, #1
0x000000000246afb0: strb       w8, [x20, #0x68]
0x000000000246afb4: mov        x8, x20
0x000000000246afb8: strb       wzr, [x8, #0x70]!
0x000000000246afbc: strb       wzr, [x8, #0x18]
0x000000000246afc0: ldrb       w9, [x19, #0x88]
0x000000000246afc4: cmp        w9, #1
0x000000000246afc8: b.ne       #0x246afec
0x000000000246afcc: ldr        q0, [x19, #0x70]
0x000000000246afd0: ldr        x9, [x19, #0x80]
0x000000000246afd4: str        x9, [x8, #0x10]
0x000000000246afd8: str        q0, [x8]
0x000000000246afdc: stp        xzr, xzr, [x19, #0x78]
0x000000000246afe0: str        xzr, [x19, #0x70]
0x000000000246afe4: mov        w8, #1
0x000000000246afe8: strb       w8, [x20, #0x88]
0x000000000246afec: stp        xzr, xzr, [x20, #0x90]
0x000000000246aff0: str        xzr, [x20, #0xa0]
0x000000000246aff4: ldr        q0, [x19, #0x90]
0x000000000246aff8: str        q0, [x20, #0x90]
0x000000000246affc: ldr        x8, [x19, #0xa0]
0x000000000246b000: str        x8, [x20, #0xa0]
0x000000000246b004: stp        xzr, xzr, [x19, #0x90]
0x000000000246b008: str        xzr, [x19, #0xa0]
0x000000000246b00c: ldp        x29, x30, [sp, #0x10]
0x000000000246b010: ldp        x20, x19, [sp], #0x20
0x000000000246b014: ret        
