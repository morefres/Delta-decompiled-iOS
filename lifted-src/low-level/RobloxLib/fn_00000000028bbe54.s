; instruction-faithful ARM64 fallback for RobloxLib::function_28bbe54
0x00000000028bbe54: stp        x24, x23, [sp, #-0x40]!
0x00000000028bbe58: stp        x22, x21, [sp, #0x10]
0x00000000028bbe5c: stp        x20, x19, [sp, #0x20]
0x00000000028bbe60: stp        x29, x30, [sp, #0x30]
0x00000000028bbe64: add        x29, sp, #0x30
0x00000000028bbe68: mov        x22, x1
0x00000000028bbe6c: mov        x21, x0
0x00000000028bbe70: mov        x20, x8
0x00000000028bbe74: adrp       x8, #0x6912000
0x00000000028bbe78: add        x8, x8, #0xde0
0x00000000028bbe7c: ldr        w0, [x8]
0x00000000028bbe80: bl         #0x47e85ac
0x00000000028bbe84: mov        x19, x0
0x00000000028bbe88: mov        x0, x21
0x00000000028bbe8c: bl         #0x47f274c
0x00000000028bbe90: mov        w0, #0x40
0x00000000028bbe94: bl         #0x47f242c
0x00000000028bbe98: mov        x23, x0
0x00000000028bbe9c: adrp       x8, #0x4baa000
0x00000000028bbea0: ldr        d0, [x8, #0x668]
0x00000000028bbea4: adrp       x8, #0x28bb000
0x00000000028bbea8: add        x8, x8, #0xf64
0x00000000028bbeac: str        d0, [x0]
0x00000000028bbeb0: stp        xzr, xzr, [x0, #0x10]
0x00000000028bbeb4: str        x8, [x0, #8]
0x00000000028bbeb8: ldr        x8, [x21]
0x00000000028bbebc: str        x8, [x0, #0x20]
0x00000000028bbec0: cbz        x8, #0x28bbee4
0x00000000028bbec4: add        x8, x8, #4
0x00000000028bbec8: ldaxr      w9, [x8]
0x00000000028bbecc: add        w9, w9, #1
0x00000000028bbed0: stlxr      w10, w9, [x8]
0x00000000028bbed4: cbnz       w10, #0x28bbec8
0x00000000028bbed8: ldr        x8, [x23, #0x18]
0x00000000028bbedc: orr        x8, x8, #4
0x00000000028bbee0: b          #0x28bbee8
0x00000000028bbee4: mov        w8, #4
0x00000000028bbee8: str        x8, [x23, #0x18]
0x00000000028bbeec: adrp       x8, #0x28bb000
0x00000000028bbef0: add        x8, x8, #0xf8c
0x00000000028bbef4: str        x8, [x23, #0x28]
0x00000000028bbef8: ldr        q0, [x22]
0x00000000028bbefc: str        q0, [x23, #0x30]
0x00000000028bbf00: stp        xzr, xzr, [x22]
0x00000000028bbf04: ldr        x0, [x21]
0x00000000028bbf08: mov        x1, x23
0x00000000028bbf0c: bl         #0x47f1f20
0x00000000028bbf10: add        x8, x23, #4
0x00000000028bbf14: str        x23, [x20]
0x00000000028bbf18: ldaxr      w9, [x8]
0x00000000028bbf1c: add        w9, w9, #1
0x00000000028bbf20: stlxr      w10, w9, [x8]
0x00000000028bbf24: cbnz       w10, #0x28bbf18
0x00000000028bbf28: mov        x0, x19
0x00000000028bbf2c: bl         #0x47e85ac
0x00000000028bbf30: ldp        x29, x30, [sp, #0x30]
0x00000000028bbf34: ldp        x20, x19, [sp, #0x20]
0x00000000028bbf38: ldp        x22, x21, [sp, #0x10]
0x00000000028bbf3c: ldp        x24, x23, [sp], #0x40
0x00000000028bbf40: ret        
0x00000000028bbf44: bl         #0x18bd8
0x00000000028bbf48: b          #0x28bbf4c
0x00000000028bbf4c: mov        x20, x0
0x00000000028bbf50: mov        x0, x19
0x00000000028bbf54: bl         #0x47e85ac
0x00000000028bbf58: mov        x0, x20
0x00000000028bbf5c: bl         #0x4b97984
0x00000000028bbf60: bl         #0x18bd8
