; instruction-faithful ARM64 fallback for RobloxLib::function_37bea5c
0x00000000037bea5c: stp        x20, x19, [sp, #-0x20]!
0x00000000037bea60: stp        x29, x30, [sp, #0x10]
0x00000000037bea64: add        x29, sp, #0x10
0x00000000037bea68: mov        x20, x2
0x00000000037bea6c: mov        x19, x1
0x00000000037bea70: ldp        q0, q1, [x2]
0x00000000037bea74: ldr        w8, [x2, #0x20]
0x00000000037bea78: str        w8, [x1, #0x20]
0x00000000037bea7c: stp        q0, q1, [x1]
0x00000000037bea80: mov        x0, x1
0x00000000037bea84: strb       wzr, [x0, #0x24]!
0x00000000037bea88: strb       wzr, [x1, #0x68]
0x00000000037bea8c: ldrb       w8, [x2, #0x68]
0x00000000037bea90: cmp        w8, #1
0x00000000037bea94: b.ne       #0x37beaa8
0x00000000037bea98: add        x1, x20, #0x24
0x00000000037bea9c: bl         #0x34e2b68
0x00000000037beaa0: mov        w8, #1
0x00000000037beaa4: strb       w8, [x19, #0x68]
0x00000000037beaa8: ldrb       w8, [x20, #0x6c]
0x00000000037beaac: strb       w8, [x19, #0x6c]
0x00000000037beab0: ldp        x9, x8, [x20, #0x70]
0x00000000037beab4: stp        x9, x8, [x19, #0x70]
0x00000000037beab8: cbz        x8, #0x37bead0
0x00000000037beabc: add        x8, x8, #8
0x00000000037beac0: ldxr       x9, [x8]
0x00000000037beac4: add        x9, x9, #1
0x00000000037beac8: stxr       w10, x9, [x8]
0x00000000037beacc: cbnz       w10, #0x37beac0
0x00000000037bead0: ldp        x29, x30, [sp, #0x10]
0x00000000037bead4: ldp        x20, x19, [sp], #0x20
0x00000000037bead8: ret        
0x00000000037beadc: stp        x20, x19, [sp, #-0x20]!
0x00000000037beae0: stp        x29, x30, [sp, #0x10]
0x00000000037beae4: add        x29, sp, #0x10
0x00000000037beae8: mov        x19, x0
0x00000000037beaec: ldp        x20, x8, [x0, #8]
0x00000000037beaf0: cmp        x8, x20
0x00000000037beaf4: b.eq       #0x37beb10
0x00000000037beaf8: sub        x9, x8, #0x20
0x00000000037beafc: str        x9, [x19, #0x10]
0x00000000037beb00: sub        x0, x8, #0x18
0x00000000037beb04: bl         #0x37be684
0x00000000037beb08: ldr        x8, [x19, #0x10]
0x00000000037beb0c: b          #0x37beaf0
0x00000000037beb10: ldr        x0, [x19]
0x00000000037beb14: cbz        x0, #0x37beb1c
0x00000000037beb18: bl         #0x47e93a8
0x00000000037beb1c: mov        x0, x19
0x00000000037beb20: ldp        x29, x30, [sp, #0x10]
0x00000000037beb24: ldp        x20, x19, [sp], #0x20
0x00000000037beb28: ret        
