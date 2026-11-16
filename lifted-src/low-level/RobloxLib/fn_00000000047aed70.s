; instruction-faithful ARM64 fallback for RobloxLib::function_47aed70
0x00000000047aed70: stp        x26, x25, [sp, #-0x50]!
0x00000000047aed74: stp        x24, x23, [sp, #0x10]
0x00000000047aed78: stp        x22, x21, [sp, #0x20]
0x00000000047aed7c: stp        x20, x19, [sp, #0x30]
0x00000000047aed80: stp        x29, x30, [sp, #0x40]
0x00000000047aed84: add        x29, sp, #0x40
0x00000000047aed88: adrp       x8, #0x66a4000
0x00000000047aed8c: ldr        x8, [x8, #0x40]
0x00000000047aed90: tst        x8, x0, lsr #14
0x00000000047aed94: b.eq       #0x47aefc4
0x00000000047aed98: mov        x20, x1
0x00000000047aed9c: mov        x19, x0
0x00000000047aeda0: adrp       x8, #0x6912000
0x00000000047aeda4: add        x8, x8, #0xd80
0x00000000047aeda8: ldrb       w8, [x8]
0x00000000047aedac: cmp        w8, #1
0x00000000047aedb0: b.ne       #0x47aede4
0x00000000047aedb4: adrp       x8, #0x61b3000
0x00000000047aedb8: ldrb       w8, [x8, #0x9b8]
0x00000000047aedbc: cmp        w8, #1
0x00000000047aedc0: b.ne       #0x47aede4
0x00000000047aedc4: mov        x0, x19
0x00000000047aedc8: mov        x1, x20
0x00000000047aedcc: ldp        x29, x30, [sp, #0x40]
0x00000000047aedd0: ldp        x20, x19, [sp, #0x30]
0x00000000047aedd4: ldp        x22, x21, [sp, #0x20]
0x00000000047aedd8: ldp        x24, x23, [sp, #0x10]
0x00000000047aeddc: ldp        x26, x25, [sp], #0x50
0x00000000047aede0: b          #0x47ae59c
0x00000000047aede4: bl         #0x47ac95c
0x00000000047aede8: ldr        x23, [x0]
0x00000000047aedec: cbz        x23, #0x47aefc4
0x00000000047aedf0: lsr        x8, x19, #0xe
0x00000000047aedf4: lsr        x9, x20, #0x30
0x00000000047aedf8: cmp        x9, #0
0x00000000047aedfc: csel       x21, x20, xzr, eq
0x00000000047aee00: adrp       x9, #0x66a4000
0x00000000047aee04: ldr        x9, [x9, #0xc0]
0x00000000047aee08: tst        x9, x8
0x00000000047aee0c: b.eq       #0x47aee64
0x00000000047aee10: adrp       x8, #0x66a4000
0x00000000047aee14: ldr        w8, [x8, #0xc8]
0x00000000047aee18: cbz        w8, #0x47aefc4
0x00000000047aee1c: adrp       x8, #0x6912000
0x00000000047aee20: ldr        x23, [x8, #0xc90]
0x00000000047aee24: ldrb       w8, [x23, #0x56c]
0x00000000047aee28: cbz        w8, #0x47aeeb0
0x00000000047aee2c: adrp       x8, #0x6677000
0x00000000047aee30: add        x8, x8, #0x6b0
0x00000000047aee34: ldarb      w8, [x8]
0x00000000047aee38: cbz        w8, #0x47aeeb0
0x00000000047aee3c: cmp        w8, #2
0x00000000047aee40: b.eq       #0x47aefc4
0x00000000047aee44: add        x8, x23, #0x10
0x00000000047aee48: mov        w10, #1
0x00000000047aee4c: ldaxrb     w9, [x8]
0x00000000047aee50: stxrb      w11, w10, [x8]
0x00000000047aee54: cbnz       w11, #0x47aee4c
0x00000000047aee58: mov        x22, x23
0x00000000047aee5c: tbz        w9, #0, #0x47aeeb4
0x00000000047aee60: b          #0x47aefc4
0x00000000047aee64: adrp       x8, #0x66a4000
0x00000000047aee68: ldr        w8, [x8, #0xc8]
0x00000000047aee6c: cbz        w8, #0x47aefc4
0x00000000047aee70: ldrb       w8, [x23, #0x56c]
0x00000000047aee74: cbz        w8, #0x47aef18
0x00000000047aee78: adrp       x8, #0x6677000
0x00000000047aee7c: add        x8, x8, #0x6b0
0x00000000047aee80: ldarb      w8, [x8]
0x00000000047aee84: cbz        w8, #0x47aef18
0x00000000047aee88: cmp        w8, #2
0x00000000047aee8c: b.eq       #0x47aefc4
0x00000000047aee90: add        x8, x23, #0x10
0x00000000047aee94: mov        w10, #1
0x00000000047aee98: ldaxrb     w9, [x8]
0x00000000047aee9c: stxrb      w11, w10, [x8]
0x00000000047aeea0: cbnz       w11, #0x47aee98
0x00000000047aeea4: mov        x22, x23
0x00000000047aeea8: tbz        w9, #0, #0x47aef1c
0x00000000047aeeac: b          #0x47aefc4
0x00000000047aeeb0: mov        x22, #0
0x00000000047aeeb4: ldr        w24, [x23, #8]
0x00000000047aeeb8: ldr        w8, [x23, #0x568]
0x00000000047aeebc: add        w9, w24, #1
0x00000000047aeec0: udiv       w10, w9, w8
0x00000000047aeec4: msub       w25, w10, w8, w9
0x00000000047aeec8: ldr        w9, [x23, #0xc]
0x00000000047aeecc: cmp        w25, w9
0x00000000047aeed0: b.eq       #0x47aef3c
0x00000000047aeed4: ldr        x9, [x23]
0x00000000047aeed8: cbnz       x9, #0x47aef94
0x00000000047aeedc: lsl        x20, x8, #3
0x00000000047aeee0: mov        x0, x20
0x00000000047aeee4: bl         #0x697f0c
0x00000000047aeee8: str        x0, [x23]
0x00000000047aeeec: mov        x1, x20
0x00000000047aeef0: bl         #0x4b987a0
0x00000000047aeef4: adrp       x8, #0x66a4000
0x00000000047aeef8: add        x8, x8, #8
0x00000000047aeefc: add        x8, x8, #0x192, lsl #12
0x00000000047aef00: add        x8, x8, #0x888
0x00000000047aef04: ldaxr      w9, [x8]
0x00000000047aef08: add        w9, w9, w20
0x00000000047aef0c: stlxr      w10, w9, [x8]
0x00000000047aef10: cbnz       w10, #0x47aef04
0x00000000047aef14: b          #0x47aef90
0x00000000047aef18: mov        x22, #0
0x00000000047aef1c: ldr        w24, [x23, #8]
0x00000000047aef20: ldr        w8, [x23, #0x568]
0x00000000047aef24: add        w9, w24, #1
0x00000000047aef28: udiv       w10, w9, w8
0x00000000047aef2c: msub       w25, w10, w8, w9
0x00000000047aef30: ldr        w9, [x23, #0xc]
0x00000000047aef34: cmp        w25, w9
0x00000000047aef38: b.ne       #0x47aef50
0x00000000047aef3c: adrp       x8, #0x66a4000
0x00000000047aef40: mov        w9, #0x64
0x00000000047aef44: str        w9, [x8, #0x80]
0x00000000047aef48: cbnz       x22, #0x47aefbc
0x00000000047aef4c: b          #0x47aefc4
0x00000000047aef50: ldr        x9, [x23]
0x00000000047aef54: cbnz       x9, #0x47aef94
0x00000000047aef58: lsl        x20, x8, #3
0x00000000047aef5c: mov        x0, x20
0x00000000047aef60: bl         #0x697f0c
0x00000000047aef64: str        x0, [x23]
0x00000000047aef68: mov        x1, x20
0x00000000047aef6c: bl         #0x4b987a0
0x00000000047aef70: adrp       x8, #0x66a4000
0x00000000047aef74: add        x8, x8, #8
0x00000000047aef78: add        x8, x8, #0x192, lsl #12
0x00000000047aef7c: add        x8, x8, #0x888
0x00000000047aef80: ldaxr      w9, [x8]
0x00000000047aef84: add        w9, w9, w20
0x00000000047aef88: stlxr      w10, w9, [x8]
0x00000000047aef8c: cbnz       w10, #0x47aef80
0x00000000047aef90: ldr        x9, [x23]
0x00000000047aef94: mov        x8, #0x1000000000000
0x00000000047aef98: add        x8, x8, x19, lsl #48
0x00000000047aef9c: and        x8, x8, #0x1fff000000000000
0x00000000047aefa0: bfxil      x8, x21, #0, #0x30
0x00000000047aefa4: mov        x10, #-0x6000000000000000
0x00000000047aefa8: orr        x8, x8, x10
0x00000000047aefac: str        x8, [x9, w24, uxtw #3]
0x00000000047aefb0: add        x8, x23, #8
0x00000000047aefb4: stlr       w25, [x8]
0x00000000047aefb8: cbz        x22, #0x47aefc4
0x00000000047aefbc: add        x8, x22, #0x10
0x00000000047aefc0: stlrb      wzr, [x8]
0x00000000047aefc4: ldp        x29, x30, [sp, #0x40]
0x00000000047aefc8: ldp        x20, x19, [sp, #0x30]
0x00000000047aefcc: ldp        x22, x21, [sp, #0x20]
0x00000000047aefd0: ldp        x24, x23, [sp, #0x10]
0x00000000047aefd4: ldp        x26, x25, [sp], #0x50
0x00000000047aefd8: ret        
