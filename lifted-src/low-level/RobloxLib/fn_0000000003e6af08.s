; instruction-faithful ARM64 fallback for RobloxLib::function_3e6af08
0x0000000003e6af08: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6af0c: stp        x29, x30, [sp, #0x10]
0x0000000003e6af10: add        x29, sp, #0x10
0x0000000003e6af14: ldr        x19, [x0, #0xc8]
0x0000000003e6af18: ldr        x0, [x0, #0xb8]
0x0000000003e6af1c: ldr        x8, [x0]
0x0000000003e6af20: ldr        x8, [x8, #0x20]
0x0000000003e6af24: blr        x8
0x0000000003e6af28: mov        x1, x0
0x0000000003e6af2c: mov        x0, x19
0x0000000003e6af30: ldp        x29, x30, [sp, #0x10]
0x0000000003e6af34: ldp        x20, x19, [sp], #0x20
0x0000000003e6af38: b          #0x440a004
0x0000000003e6af3c: sub        sp, sp, #0x30
0x0000000003e6af40: stp        x20, x19, [sp, #0x10]
0x0000000003e6af44: stp        x29, x30, [sp, #0x20]
0x0000000003e6af48: add        x29, sp, #0x20
0x0000000003e6af4c: ldr        x19, [x2, #0x28]
0x0000000003e6af50: ldr        x20, [x0, #0xb0]
0x0000000003e6af54: cmp        x19, x20
0x0000000003e6af58: b.ne       #0x3e6af78
0x0000000003e6af5c: ldr        x0, [x0, #0xb8]
0x0000000003e6af60: ldr        w8, [x2, #0x30]
0x0000000003e6af64: str        w8, [sp, #0xc]
0x0000000003e6af68: ldr        x8, [x0]
0x0000000003e6af6c: ldr        x8, [x8, #0x28]
0x0000000003e6af70: add        x2, sp, #0xc
0x0000000003e6af74: blr        x8
0x0000000003e6af78: cmp        x19, x20
0x0000000003e6af7c: cset       w0, eq
0x0000000003e6af80: ldp        x29, x30, [sp, #0x20]
0x0000000003e6af84: ldp        x20, x19, [sp, #0x10]
0x0000000003e6af88: add        sp, sp, #0x30
0x0000000003e6af8c: ret        
