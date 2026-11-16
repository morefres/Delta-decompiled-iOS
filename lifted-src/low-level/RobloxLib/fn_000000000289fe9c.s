; instruction-faithful ARM64 fallback for RobloxLib::function_289fe9c
0x000000000289fe9c: stp        x20, x19, [sp, #-0x20]!
0x000000000289fea0: stp        x29, x30, [sp, #0x10]
0x000000000289fea4: add        x29, sp, #0x10
0x000000000289fea8: ldr        x19, [x0, #0xc8]
0x000000000289feac: ldr        x0, [x0, #0xb8]
0x000000000289feb0: ldr        x8, [x0]
0x000000000289feb4: ldr        x8, [x8, #0x20]
0x000000000289feb8: blr        x8
0x000000000289febc: mov        x1, x0
0x000000000289fec0: mov        x0, x19
0x000000000289fec4: ldp        x29, x30, [sp, #0x10]
0x000000000289fec8: ldp        x20, x19, [sp], #0x20
0x000000000289fecc: b          #0x440a004
0x000000000289fed0: sub        sp, sp, #0x30
0x000000000289fed4: stp        x20, x19, [sp, #0x10]
0x000000000289fed8: stp        x29, x30, [sp, #0x20]
0x000000000289fedc: add        x29, sp, #0x20
0x000000000289fee0: ldr        x19, [x2, #0x28]
0x000000000289fee4: ldr        x20, [x0, #0xb0]
0x000000000289fee8: cmp        x19, x20
0x000000000289feec: b.ne       #0x289ff0c
0x000000000289fef0: ldr        x0, [x0, #0xb8]
0x000000000289fef4: ldr        w8, [x2, #0x30]
0x000000000289fef8: str        w8, [sp, #0xc]
0x000000000289fefc: ldr        x8, [x0]
0x000000000289ff00: ldr        x8, [x8, #0x28]
0x000000000289ff04: add        x2, sp, #0xc
0x000000000289ff08: blr        x8
0x000000000289ff0c: cmp        x19, x20
0x000000000289ff10: cset       w0, eq
0x000000000289ff14: ldp        x29, x30, [sp, #0x20]
0x000000000289ff18: ldp        x20, x19, [sp, #0x10]
0x000000000289ff1c: add        sp, sp, #0x30
0x000000000289ff20: ret        
0x000000000289ff24: stp        x20, x19, [sp, #-0x20]!
0x000000000289ff28: stp        x29, x30, [sp, #0x10]
0x000000000289ff2c: add        x29, sp, #0x10
0x000000000289ff30: mov        x19, x0
0x000000000289ff34: adrp       x8, #0x5e75000
0x000000000289ff38: add        x8, x8, #0xfa0
0x000000000289ff3c: str        x8, [x0]
0x000000000289ff40: ldr        x0, [x0, #0xc0]
0x000000000289ff44: str        xzr, [x19, #0xc0]
0x000000000289ff48: cbz        x0, #0x289ff58
0x000000000289ff4c: ldr        x8, [x0]
0x000000000289ff50: ldr        x8, [x8, #8]
0x000000000289ff54: blr        x8
0x000000000289ff58: ldr        x0, [x19, #0xb8]
0x000000000289ff5c: str        xzr, [x19, #0xb8]
0x000000000289ff60: cbz        x0, #0x289ff70
0x000000000289ff64: ldr        x8, [x0]
0x000000000289ff68: ldr        x8, [x8, #8]
0x000000000289ff6c: blr        x8
0x000000000289ff70: mov        x0, x19
0x000000000289ff74: ldp        x29, x30, [sp, #0x10]
0x000000000289ff78: ldp        x20, x19, [sp], #0x20
0x000000000289ff7c: b          #0x47e93a8
