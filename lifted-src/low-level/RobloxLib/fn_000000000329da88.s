; instruction-faithful ARM64 fallback for RobloxLib::function_329da88
0x000000000329da88: stp        x22, x21, [sp, #-0x30]!
0x000000000329da8c: stp        x20, x19, [sp, #0x10]
0x000000000329da90: stp        x29, x30, [sp, #0x20]
0x000000000329da94: add        x29, sp, #0x20
0x000000000329da98: mov        x19, x0
0x000000000329da9c: ldr        w8, [x0, #0xc]
0x000000000329daa0: add        w8, w8, w8, lsr #1
0x000000000329daa4: add        w9, w1, #4
0x000000000329daa8: cmp        w8, w1
0x000000000329daac: csel       w21, w8, w9, hi
0x000000000329dab0: ubfiz      x0, x21, #2, #0x20
0x000000000329dab4: bl         #0x47e9370
0x000000000329dab8: mov        x20, x0
0x000000000329dabc: ldr        x0, [x19]
0x000000000329dac0: ldr        w8, [x19, #8]
0x000000000329dac4: cbz        w8, #0x329dae4
0x000000000329dac8: lsl        x8, x8, #2
0x000000000329dacc: mov        x9, x20
0x000000000329dad0: mov        x10, x0
0x000000000329dad4: ldr        w11, [x10], #4
0x000000000329dad8: str        w11, [x9], #4
0x000000000329dadc: subs       x8, x8, #4
0x000000000329dae0: b.ne       #0x329dad4
0x000000000329dae4: add        x8, x19, #0x10
0x000000000329dae8: cmp        x0, x8
0x000000000329daec: b.eq       #0x329daf4
0x000000000329daf0: bl         #0x47e93a8
0x000000000329daf4: str        x20, [x19]
0x000000000329daf8: str        w21, [x19, #0xc]
0x000000000329dafc: ldp        x29, x30, [sp, #0x20]
0x000000000329db00: ldp        x20, x19, [sp, #0x10]
0x000000000329db04: ldp        x22, x21, [sp], #0x30
0x000000000329db08: ret        
