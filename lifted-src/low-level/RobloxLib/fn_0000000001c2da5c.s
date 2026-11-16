; instruction-faithful ARM64 fallback for RobloxLib::function_1c2da5c
0x0000000001c2da5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2da60: stp        x29, x30, [sp, #0x10]
0x0000000001c2da64: add        x29, sp, #0x10
0x0000000001c2da68: adrp       x19, #0x634d000
0x0000000001c2da6c: ldr        x0, [x19, #0x28]
0x0000000001c2da70: cbnz       x0, #0x1c2da80
0x0000000001c2da74: bl         #0x1c2d964
0x0000000001c2da78: ldr        x0, [x0, #8]
0x0000000001c2da7c: str        x0, [x19, #0x28]
0x0000000001c2da80: ldp        x29, x30, [sp, #0x10]
0x0000000001c2da84: ldp        x20, x19, [sp], #0x20
0x0000000001c2da88: ret        
0x0000000001c2da8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2da90: stp        x29, x30, [sp, #0x10]
0x0000000001c2da94: add        x29, sp, #0x10
0x0000000001c2da98: mov        x19, x0
0x0000000001c2da9c: adrp       x8, #0x5d51000
0x0000000001c2daa0: add        x8, x8, #0x1e8
0x0000000001c2daa4: str        x8, [x0]
0x0000000001c2daa8: ldr        x0, [x0, #0xc0]
0x0000000001c2daac: str        xzr, [x19, #0xc0]
0x0000000001c2dab0: cbz        x0, #0x1c2dac0
0x0000000001c2dab4: ldr        x8, [x0]
0x0000000001c2dab8: ldr        x8, [x8, #8]
0x0000000001c2dabc: blr        x8
0x0000000001c2dac0: ldr        x0, [x19, #0xb8]
0x0000000001c2dac4: str        xzr, [x19, #0xb8]
0x0000000001c2dac8: cbz        x0, #0x1c2dad8
0x0000000001c2dacc: ldr        x8, [x0]
0x0000000001c2dad0: ldr        x8, [x8, #8]
0x0000000001c2dad4: blr        x8
0x0000000001c2dad8: mov        x0, x19
0x0000000001c2dadc: ldp        x29, x30, [sp, #0x10]
0x0000000001c2dae0: ldp        x20, x19, [sp], #0x20
0x0000000001c2dae4: b          #0x47e93a8
