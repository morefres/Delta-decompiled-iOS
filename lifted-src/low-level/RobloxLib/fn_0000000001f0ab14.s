; instruction-faithful ARM64 fallback for RobloxLib::function_1f0ab14
0x0000000001f0ab14: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0ab18: stp        x29, x30, [sp, #0x10]
0x0000000001f0ab1c: add        x29, sp, #0x10
0x0000000001f0ab20: ldr        x19, [x0, #0xc8]
0x0000000001f0ab24: ldr        x0, [x0, #0xb8]
0x0000000001f0ab28: ldr        x8, [x0]
0x0000000001f0ab2c: ldr        x8, [x8, #0x20]
0x0000000001f0ab30: blr        x8
0x0000000001f0ab34: mov        x1, x0
0x0000000001f0ab38: mov        x0, x19
0x0000000001f0ab3c: ldp        x29, x30, [sp, #0x10]
0x0000000001f0ab40: ldp        x20, x19, [sp], #0x20
0x0000000001f0ab44: b          #0x440a004
0x0000000001f0ab48: sub        sp, sp, #0x30
0x0000000001f0ab4c: stp        x20, x19, [sp, #0x10]
0x0000000001f0ab50: stp        x29, x30, [sp, #0x20]
0x0000000001f0ab54: add        x29, sp, #0x20
0x0000000001f0ab58: ldr        x19, [x2, #0x28]
0x0000000001f0ab5c: ldr        x20, [x0, #0xb0]
0x0000000001f0ab60: cmp        x19, x20
0x0000000001f0ab64: b.ne       #0x1f0ab84
0x0000000001f0ab68: ldr        x0, [x0, #0xb8]
0x0000000001f0ab6c: ldr        w8, [x2, #0x30]
0x0000000001f0ab70: str        w8, [sp, #0xc]
0x0000000001f0ab74: ldr        x8, [x0]
0x0000000001f0ab78: ldr        x8, [x8, #0x28]
0x0000000001f0ab7c: add        x2, sp, #0xc
0x0000000001f0ab80: blr        x8
0x0000000001f0ab84: cmp        x19, x20
0x0000000001f0ab88: cset       w0, eq
0x0000000001f0ab8c: ldp        x29, x30, [sp, #0x20]
0x0000000001f0ab90: ldp        x20, x19, [sp, #0x10]
0x0000000001f0ab94: add        sp, sp, #0x30
0x0000000001f0ab98: ret        
0x0000000001f0ab9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0aba0: stp        x29, x30, [sp, #0x10]
0x0000000001f0aba4: add        x29, sp, #0x10
0x0000000001f0aba8: mov        x19, x0
0x0000000001f0abac: adrp       x8, #0x5e0b000
0x0000000001f0abb0: add        x8, x8, #0x408
0x0000000001f0abb4: str        x8, [x0]
0x0000000001f0abb8: ldr        x0, [x0, #0xc0]
0x0000000001f0abbc: str        xzr, [x19, #0xc0]
0x0000000001f0abc0: cbz        x0, #0x1f0abd0
0x0000000001f0abc4: ldr        x8, [x0]
0x0000000001f0abc8: ldr        x8, [x8, #8]
0x0000000001f0abcc: blr        x8
0x0000000001f0abd0: ldr        x0, [x19, #0xb8]
0x0000000001f0abd4: str        xzr, [x19, #0xb8]
0x0000000001f0abd8: cbz        x0, #0x1f0abe8
0x0000000001f0abdc: ldr        x8, [x0]
0x0000000001f0abe0: ldr        x8, [x8, #8]
0x0000000001f0abe4: blr        x8
0x0000000001f0abe8: mov        x0, x19
0x0000000001f0abec: ldp        x29, x30, [sp, #0x10]
0x0000000001f0abf0: ldp        x20, x19, [sp], #0x20
0x0000000001f0abf4: b          #0x47e93a8
