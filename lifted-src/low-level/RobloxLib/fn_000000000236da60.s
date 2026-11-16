; instruction-faithful ARM64 fallback for RobloxLib::function_236da60
0x000000000236da60: stp        x24, x23, [sp, #-0x40]!
0x000000000236da64: stp        x22, x21, [sp, #0x10]
0x000000000236da68: stp        x20, x19, [sp, #0x20]
0x000000000236da6c: stp        x29, x30, [sp, #0x30]
0x000000000236da70: add        x29, sp, #0x30
0x000000000236da74: cmp        x1, x2
0x000000000236da78: b.eq       #0x236dac8
0x000000000236da7c: mov        x21, x3
0x000000000236da80: mov        x19, x2
0x000000000236da84: mov        x20, x1
0x000000000236da88: mov        x23, #0
0x000000000236da8c: mov        x22, x1
0x000000000236da90: mov        x0, x21
0x000000000236da94: mov        x1, x22
0x000000000236da98: bl         #0xb0b808
0x000000000236da9c: add        x22, x22, #0x280
0x000000000236daa0: add        x21, x21, #0x280
0x000000000236daa4: sub        x23, x23, #0x280
0x000000000236daa8: cmp        x22, x19
0x000000000236daac: b.ne       #0x236da90
0x000000000236dab0: b          #0x236dac0
0x000000000236dab4: mov        x0, x20
0x000000000236dab8: bl         #0xb0c914
0x000000000236dabc: add        x20, x20, #0x280
0x000000000236dac0: cmp        x20, x19
0x000000000236dac4: b.ne       #0x236dab4
0x000000000236dac8: ldp        x29, x30, [sp, #0x30]
0x000000000236dacc: ldp        x20, x19, [sp, #0x20]
0x000000000236dad0: ldp        x22, x21, [sp, #0x10]
0x000000000236dad4: ldp        x24, x23, [sp], #0x40
0x000000000236dad8: ret        
0x000000000236dadc: mov        x19, x0
0x000000000236dae0: cbz        x23, #0x236daf8
0x000000000236dae4: sub        x0, x21, #0x280
0x000000000236dae8: bl         #0xb0c914
0x000000000236daec: sub        x0, x0, #0x280
0x000000000236daf0: add        x23, x23, #0x280
0x000000000236daf4: cbnz       x23, #0x236dae8
0x000000000236daf8: mov        x0, x19
0x000000000236dafc: bl         #0x4b97984
