; instruction-faithful ARM64 fallback for RobloxLib::function_254ed14
0x000000000254ed14: sub        sp, sp, #0x70
0x000000000254ed18: stp        x24, x23, [sp, #0x30]
0x000000000254ed1c: stp        x22, x21, [sp, #0x40]
0x000000000254ed20: stp        x20, x19, [sp, #0x50]
0x000000000254ed24: stp        x29, x30, [sp, #0x60]
0x000000000254ed28: add        x29, sp, #0x60
0x000000000254ed2c: mov        x22, x0
0x000000000254ed30: ldr        x0, [x0, #8]
0x000000000254ed34: cbz        x0, #0x254edfc
0x000000000254ed38: mov        x20, x2
0x000000000254ed3c: mov        x21, x1
0x000000000254ed40: bl         #0x4b98098
0x000000000254ed44: str        x0, [sp, #0x28]
0x000000000254ed48: cbz        x0, #0x254edfc
0x000000000254ed4c: mov        x19, x0
0x000000000254ed50: ldr        x23, [x22]
0x000000000254ed54: str        x23, [sp, #0x20]
0x000000000254ed58: cbz        x23, #0x254edcc
0x000000000254ed5c: mov        x0, x23
0x000000000254ed60: bl         #0x3e78370
0x000000000254ed64: cbz        w0, #0x254ed98
0x000000000254ed68: ldrb       w8, [x23, #0x529]
0x000000000254ed6c: cmp        w8, #1
0x000000000254ed70: b.ne       #0x254edcc
0x000000000254ed74: add        x0, x23, #0x1f0
0x000000000254ed78: bl         #0x2266e20
0x000000000254ed7c: ldr        x0, [x0]
0x000000000254ed80: cbz        x0, #0x254edcc
0x000000000254ed84: ldr        x1, [x22, #0x10]
0x000000000254ed88: mov        x2, x21
0x000000000254ed8c: mov        x3, x20
0x000000000254ed90: bl         #0x25649d4
0x000000000254ed94: b          #0x254edcc
0x000000000254ed98: ldr        x8, [x22, #0x10]
0x000000000254ed9c: str        x8, [sp]
0x000000000254eda0: strb       w21, [sp, #8]
0x000000000254eda4: adrp       x8, #0x5e5d000
0x000000000254eda8: add        x8, x8, #0x818
0x000000000254edac: orr        x8, x8, #2
0x000000000254edb0: stp        x20, x8, [sp, #0x10]
0x000000000254edb4: mov        x1, sp
0x000000000254edb8: mov        x0, x23
0x000000000254edbc: mov        w2, #1
0x000000000254edc0: bl         #0x3e776ec
0x000000000254edc4: mov        x0, sp
0x000000000254edc8: bl         #0x18c70
0x000000000254edcc: add        x8, x19, #8
0x000000000254edd0: ldaxr      x9, [x8]
0x000000000254edd4: sub        x10, x9, #1
0x000000000254edd8: stlxr      w11, x10, [x8]
0x000000000254eddc: cbnz       w11, #0x254edd0
0x000000000254ede0: cbnz       x9, #0x254edfc
0x000000000254ede4: ldr        x8, [x19]
0x000000000254ede8: ldr        x8, [x8, #0x10]
0x000000000254edec: mov        x0, x19
0x000000000254edf0: blr        x8
0x000000000254edf4: mov        x0, x19
0x000000000254edf8: bl         #0x4b9808c
0x000000000254edfc: ldp        x29, x30, [sp, #0x60]
0x000000000254ee00: ldp        x20, x19, [sp, #0x50]
0x000000000254ee04: ldp        x22, x21, [sp, #0x40]
0x000000000254ee08: ldp        x24, x23, [sp, #0x30]
0x000000000254ee0c: add        sp, sp, #0x70
0x000000000254ee10: ret        
0x000000000254ee14: b          #0x254ee28
0x000000000254ee18: mov        x19, x0
0x000000000254ee1c: mov        x0, sp
0x000000000254ee20: bl         #0x18c70
0x000000000254ee24: b          #0x254ee2c
0x000000000254ee28: mov        x19, x0
0x000000000254ee2c: add        x0, sp, #0x20
0x000000000254ee30: bl         #0x1df28
0x000000000254ee34: mov        x0, x19
0x000000000254ee38: bl         #0x4b97984
