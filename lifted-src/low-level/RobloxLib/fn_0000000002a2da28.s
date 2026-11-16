; instruction-faithful ARM64 fallback for RobloxLib::function_2a2da28
0x0000000002a2da28: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2da2c: stp        x29, x30, [sp, #0x10]
0x0000000002a2da30: add        x29, sp, #0x10
0x0000000002a2da34: ldr        x19, [x0, #0xc8]
0x0000000002a2da38: ldr        x0, [x0, #0xb8]
0x0000000002a2da3c: ldr        x8, [x0]
0x0000000002a2da40: ldr        x8, [x8, #0x20]
0x0000000002a2da44: blr        x8
0x0000000002a2da48: mov        x1, x0
0x0000000002a2da4c: mov        x0, x19
0x0000000002a2da50: ldp        x29, x30, [sp, #0x10]
0x0000000002a2da54: ldp        x20, x19, [sp], #0x20
0x0000000002a2da58: b          #0x440a004
0x0000000002a2da5c: sub        sp, sp, #0x30
0x0000000002a2da60: stp        x20, x19, [sp, #0x10]
0x0000000002a2da64: stp        x29, x30, [sp, #0x20]
0x0000000002a2da68: add        x29, sp, #0x20
0x0000000002a2da6c: ldr        x19, [x2, #0x28]
0x0000000002a2da70: ldr        x20, [x0, #0xb0]
0x0000000002a2da74: cmp        x19, x20
0x0000000002a2da78: b.ne       #0x2a2da98
0x0000000002a2da7c: ldr        x0, [x0, #0xb8]
0x0000000002a2da80: ldr        w8, [x2, #0x30]
0x0000000002a2da84: str        w8, [sp, #0xc]
0x0000000002a2da88: ldr        x8, [x0]
0x0000000002a2da8c: ldr        x8, [x8, #0x28]
0x0000000002a2da90: add        x2, sp, #0xc
0x0000000002a2da94: blr        x8
0x0000000002a2da98: cmp        x19, x20
0x0000000002a2da9c: cset       w0, eq
0x0000000002a2daa0: ldp        x29, x30, [sp, #0x20]
0x0000000002a2daa4: ldp        x20, x19, [sp, #0x10]
0x0000000002a2daa8: add        sp, sp, #0x30
0x0000000002a2daac: ret        
0x0000000002a2dab0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2dab4: stp        x29, x30, [sp, #0x10]
0x0000000002a2dab8: add        x29, sp, #0x10
0x0000000002a2dabc: mov        x19, x0
0x0000000002a2dac0: adrp       x8, #0x5ea5000
0x0000000002a2dac4: add        x8, x8, #0x338
0x0000000002a2dac8: str        x8, [x0]
0x0000000002a2dacc: ldr        x0, [x0, #0xc0]
0x0000000002a2dad0: str        xzr, [x19, #0xc0]
0x0000000002a2dad4: cbz        x0, #0x2a2dae4
0x0000000002a2dad8: ldr        x8, [x0]
0x0000000002a2dadc: ldr        x8, [x8, #8]
0x0000000002a2dae0: blr        x8
0x0000000002a2dae4: ldr        x0, [x19, #0xb8]
0x0000000002a2dae8: str        xzr, [x19, #0xb8]
0x0000000002a2daec: cbz        x0, #0x2a2dafc
0x0000000002a2daf0: ldr        x8, [x0]
0x0000000002a2daf4: ldr        x8, [x8, #8]
0x0000000002a2daf8: blr        x8
0x0000000002a2dafc: mov        x0, x19
0x0000000002a2db00: ldp        x29, x30, [sp, #0x10]
0x0000000002a2db04: ldp        x20, x19, [sp], #0x20
0x0000000002a2db08: b          #0x47e93a8
