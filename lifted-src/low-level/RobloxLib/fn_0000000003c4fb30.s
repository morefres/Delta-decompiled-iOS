; instruction-faithful ARM64 fallback for RobloxLib::function_3c4fb30
0x0000000003c4fb30: stp        d9, d8, [sp, #-0x60]!
0x0000000003c4fb34: stp        x26, x25, [sp, #0x10]
0x0000000003c4fb38: stp        x24, x23, [sp, #0x20]
0x0000000003c4fb3c: stp        x22, x21, [sp, #0x30]
0x0000000003c4fb40: stp        x20, x19, [sp, #0x40]
0x0000000003c4fb44: stp        x29, x30, [sp, #0x50]
0x0000000003c4fb48: add        x29, sp, #0x50
0x0000000003c4fb4c: ldr        w20, [x1, #0x38]
0x0000000003c4fb50: cmp        w20, #1
0x0000000003c4fb54: b.lt       #0x3c4fbe0
0x0000000003c4fb58: ldp        w8, w9, [x1, #0x2c]
0x0000000003c4fb5c: mul        w21, w9, w8
0x0000000003c4fb60: cmp        w21, #1
0x0000000003c4fb64: b.lt       #0x3c4fbe0
0x0000000003c4fb68: mov        x19, x0
0x0000000003c4fb6c: mov        x22, #0
0x0000000003c4fb70: ldp        s0, s1, [x0, #0x90]
0x0000000003c4fb74: fmul       s8, s1, s0
0x0000000003c4fb78: ldr        x23, [x1]
0x0000000003c4fb7c: ldr        x8, [x1, #0x40]
0x0000000003c4fb80: ldr        x9, [x1, #0x10]
0x0000000003c4fb84: mul        x24, x8, x9
0x0000000003c4fb88: b          #0x3c4fb9c
0x0000000003c4fb8c: add        x22, x22, #1
0x0000000003c4fb90: add        x23, x23, x24
0x0000000003c4fb94: cmp        x22, x20
0x0000000003c4fb98: b.eq       #0x3c4fbe0
0x0000000003c4fb9c: mov        x25, x21
0x0000000003c4fba0: mov        x26, x23
0x0000000003c4fba4: b          #0x3c4fbbc
0x0000000003c4fba8: bl         #0x4b98a28
0x0000000003c4fbac: fnmsub     s0, s0, s8, s8
0x0000000003c4fbb0: str        s0, [x26], #4
0x0000000003c4fbb4: subs       x25, x25, #1
0x0000000003c4fbb8: b.eq       #0x3c4fb8c
0x0000000003c4fbbc: ldr        s0, [x26]
0x0000000003c4fbc0: fcmp       s0, #0.0
0x0000000003c4fbc4: b.lt       #0x3c4fba8
0x0000000003c4fbc8: ldr        s1, [x19, #0x94]
0x0000000003c4fbcc: fmul       s0, s1, s0
0x0000000003c4fbd0: str        s0, [x26], #4
0x0000000003c4fbd4: subs       x25, x25, #1
0x0000000003c4fbd8: b.ne       #0x3c4fbbc
0x0000000003c4fbdc: b          #0x3c4fb8c
0x0000000003c4fbe0: mov        w0, #0
0x0000000003c4fbe4: ldp        x29, x30, [sp, #0x50]
0x0000000003c4fbe8: ldp        x20, x19, [sp, #0x40]
0x0000000003c4fbec: ldp        x22, x21, [sp, #0x30]
0x0000000003c4fbf0: ldp        x24, x23, [sp, #0x20]
0x0000000003c4fbf4: ldp        x26, x25, [sp, #0x10]
0x0000000003c4fbf8: ldp        d9, d8, [sp], #0x60
0x0000000003c4fbfc: ret        
