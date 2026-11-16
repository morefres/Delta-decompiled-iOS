; instruction-faithful ARM64 fallback for RobloxLib::function_1aebacc
0x0000000001aebacc: sub        sp, sp, #0x70
0x0000000001aebad0: stp        x20, x19, [sp, #0x50]
0x0000000001aebad4: stp        x29, x30, [sp, #0x60]
0x0000000001aebad8: add        x29, sp, #0x60
0x0000000001aebadc: ldr        x9, [x1]
0x0000000001aebae0: ldp        x8, x10, [x0]
0x0000000001aebae4: add        x0, x9, x10, asr #1
0x0000000001aebae8: tbz        w10, #0, #0x1aebaf4
0x0000000001aebaec: ldr        x9, [x0]
0x0000000001aebaf0: ldr        x8, [x9, w8, uxtw]
0x0000000001aebaf4: ldr        q0, [x2]
0x0000000001aebaf8: stur       q0, [x29, #-0x20]
0x0000000001aebafc: stp        xzr, xzr, [x2]
0x0000000001aebb00: ldr        q0, [x3]
0x0000000001aebb04: str        q0, [sp, #0x20]
0x0000000001aebb08: stp        xzr, xzr, [x3]
0x0000000001aebb0c: ldr        x9, [x3, #0x10]
0x0000000001aebb10: adrp       x10, #0x5bdb000
0x0000000001aebb14: add        x10, x10, #0x70
0x0000000001aebb18: orr        x10, x10, #6
0x0000000001aebb1c: stp        x9, x10, [sp, #0x30]
0x0000000001aebb20: ldr        q0, [x4]
0x0000000001aebb24: str        q0, [sp]
0x0000000001aebb28: stp        xzr, xzr, [x4]
0x0000000001aebb2c: ldr        x9, [x4, #0x10]
0x0000000001aebb30: adrp       x10, #0x5cff000
0x0000000001aebb34: add        x10, x10, #0x728
0x0000000001aebb38: orr        x10, x10, #6
0x0000000001aebb3c: stp        x9, x10, [sp, #0x10]
0x0000000001aebb40: sub        x1, x29, #0x20
0x0000000001aebb44: add        x2, sp, #0x20
0x0000000001aebb48: mov        x3, sp
0x0000000001aebb4c: blr        x8
0x0000000001aebb50: mov        x0, sp
0x0000000001aebb54: bl         #0x18c70
0x0000000001aebb58: add        x0, sp, #0x20
0x0000000001aebb5c: bl         #0x18c70
0x0000000001aebb60: ldur       x19, [x29, #-0x18]
0x0000000001aebb64: cbz        x19, #0x1aebb98
0x0000000001aebb68: add        x8, x19, #8
0x0000000001aebb6c: ldaxr      x9, [x8]
0x0000000001aebb70: sub        x10, x9, #1
0x0000000001aebb74: stlxr      w11, x10, [x8]
0x0000000001aebb78: cbnz       w11, #0x1aebb6c
0x0000000001aebb7c: cbnz       x9, #0x1aebb98
0x0000000001aebb80: ldr        x8, [x19]
0x0000000001aebb84: ldr        x8, [x8, #0x10]
0x0000000001aebb88: mov        x0, x19
0x0000000001aebb8c: blr        x8
0x0000000001aebb90: mov        x0, x19
0x0000000001aebb94: bl         #0x4b9808c
0x0000000001aebb98: ldp        x29, x30, [sp, #0x60]
0x0000000001aebb9c: ldp        x20, x19, [sp, #0x50]
0x0000000001aebba0: add        sp, sp, #0x70
0x0000000001aebba4: ret        
0x0000000001aebba8: mov        x19, x0
0x0000000001aebbac: mov        x0, sp
0x0000000001aebbb0: bl         #0x18c70
0x0000000001aebbb4: add        x0, sp, #0x20
0x0000000001aebbb8: bl         #0x18c70
0x0000000001aebbbc: sub        x0, x29, #0x20
0x0000000001aebbc0: bl         #0x1df28
0x0000000001aebbc4: mov        x0, x19
0x0000000001aebbc8: bl         #0x4b97984
