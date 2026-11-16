; instruction-faithful ARM64 fallback for RobloxLib::function_3a4da6c
0x0000000003a4da6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a4da70: stp        x29, x30, [sp, #0x10]
0x0000000003a4da74: add        x29, sp, #0x10
0x0000000003a4da78: mov        x19, x1
0x0000000003a4da7c: mov        x20, x0
0x0000000003a4da80: ldr        w8, [x0, #8]
0x0000000003a4da84: cmp        x8, x1
0x0000000003a4da88: b.ls       #0x3a4da94
0x0000000003a4da8c: str        w19, [x20, #8]
0x0000000003a4da90: b          #0x3a4dafc
0x0000000003a4da94: b.hs       #0x3a4dafc
0x0000000003a4da98: ldr        w9, [x20, #0xc]
0x0000000003a4da9c: cmp        x9, x19
0x0000000003a4daa0: b.hs       #0x3a4dabc
0x0000000003a4daa4: add        x1, x20, #0x10
0x0000000003a4daa8: mov        x0, x20
0x0000000003a4daac: mov        x2, x19
0x0000000003a4dab0: mov        w3, #0x30
0x0000000003a4dab4: bl         #0x47f7e54
0x0000000003a4dab8: ldr        w8, [x20, #8]
0x0000000003a4dabc: cmp        x8, x19
0x0000000003a4dac0: b.eq       #0x3a4da8c
0x0000000003a4dac4: ldr        x9, [x20]
0x0000000003a4dac8: add        x10, x8, x8, lsl #1
0x0000000003a4dacc: add        x8, x9, x10, lsl #4
0x0000000003a4dad0: mov        w9, #0x30
0x0000000003a4dad4: mul        x9, x19, x9
0x0000000003a4dad8: sub        x9, x9, x10, lsl #4
0x0000000003a4dadc: movi       v0.16b, #0
0x0000000003a4dae0: stp        q0, q0, [x8, #0x10]
0x0000000003a4dae4: str        q0, [x8], #0x30
0x0000000003a4dae8: subs       x9, x9, #0x30
0x0000000003a4daec: b.ne       #0x3a4dae0
0x0000000003a4daf0: lsr        x8, x19, #0x20
0x0000000003a4daf4: cbz        x8, #0x3a4da8c
0x0000000003a4daf8: bl         #0x4b0e10c
0x0000000003a4dafc: ldp        x29, x30, [sp, #0x10]
0x0000000003a4db00: ldp        x20, x19, [sp], #0x20
0x0000000003a4db04: ret        
