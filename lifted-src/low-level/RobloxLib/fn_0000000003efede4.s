; instruction-faithful ARM64 fallback for RobloxLib::function_3efede4
0x0000000003efede4: stp        x20, x19, [sp, #-0x20]!
0x0000000003efede8: stp        x29, x30, [sp, #0x10]
0x0000000003efedec: add        x29, sp, #0x10
0x0000000003efedf0: ldr        x19, [x0, #0xc8]
0x0000000003efedf4: ldr        x0, [x0, #0xb8]
0x0000000003efedf8: ldr        x8, [x0]
0x0000000003efedfc: ldr        x8, [x8, #0x20]
0x0000000003efee00: blr        x8
0x0000000003efee04: mov        x1, x0
0x0000000003efee08: mov        x0, x19
0x0000000003efee0c: ldp        x29, x30, [sp, #0x10]
0x0000000003efee10: ldp        x20, x19, [sp], #0x20
0x0000000003efee14: b          #0x440a004
0x0000000003efee18: sub        sp, sp, #0x30
0x0000000003efee1c: stp        x20, x19, [sp, #0x10]
0x0000000003efee20: stp        x29, x30, [sp, #0x20]
0x0000000003efee24: add        x29, sp, #0x20
0x0000000003efee28: ldr        x19, [x2, #0x28]
0x0000000003efee2c: ldr        x20, [x0, #0xb0]
0x0000000003efee30: cmp        x19, x20
0x0000000003efee34: b.ne       #0x3efee54
0x0000000003efee38: ldr        x0, [x0, #0xb8]
0x0000000003efee3c: ldr        w8, [x2, #0x30]
0x0000000003efee40: str        w8, [sp, #0xc]
0x0000000003efee44: ldr        x8, [x0]
0x0000000003efee48: ldr        x8, [x8, #0x28]
0x0000000003efee4c: add        x2, sp, #0xc
0x0000000003efee50: blr        x8
0x0000000003efee54: cmp        x19, x20
0x0000000003efee58: cset       w0, eq
0x0000000003efee5c: ldp        x29, x30, [sp, #0x20]
0x0000000003efee60: ldp        x20, x19, [sp, #0x10]
0x0000000003efee64: add        sp, sp, #0x30
0x0000000003efee68: ret        
0x0000000003efee6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003efee70: stp        x29, x30, [sp, #0x10]
0x0000000003efee74: add        x29, sp, #0x10
0x0000000003efee78: mov        x19, x0
0x0000000003efee7c: adrp       x8, #0x5fc9000
0x0000000003efee80: add        x8, x8, #0x628
0x0000000003efee84: str        x8, [x0]
0x0000000003efee88: ldr        x0, [x0, #0xc0]
0x0000000003efee8c: str        xzr, [x19, #0xc0]
0x0000000003efee90: cbz        x0, #0x3efeea0
0x0000000003efee94: ldr        x8, [x0]
0x0000000003efee98: ldr        x8, [x8, #8]
0x0000000003efee9c: blr        x8
0x0000000003efeea0: ldr        x0, [x19, #0xb8]
0x0000000003efeea4: str        xzr, [x19, #0xb8]
0x0000000003efeea8: cbz        x0, #0x3efeeb8
0x0000000003efeeac: ldr        x8, [x0]
0x0000000003efeeb0: ldr        x8, [x8, #8]
0x0000000003efeeb4: blr        x8
0x0000000003efeeb8: mov        x0, x19
0x0000000003efeebc: ldp        x29, x30, [sp, #0x10]
0x0000000003efeec0: ldp        x20, x19, [sp], #0x20
0x0000000003efeec4: b          #0x47e93a8
