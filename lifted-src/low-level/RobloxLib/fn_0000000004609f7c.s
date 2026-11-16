; instruction-faithful ARM64 fallback for RobloxLib::function_4609f7c
0x0000000004609f7c: sub        sp, sp, #0x40
0x0000000004609f80: stp        x20, x19, [sp, #0x20]
0x0000000004609f84: stp        x29, x30, [sp, #0x30]
0x0000000004609f88: add        x29, sp, #0x30
0x0000000004609f8c: mov        x19, x8
0x0000000004609f90: adrp       x8, #0x5ba4000
0x0000000004609f94: ldr        x8, [x8, #0x338]
0x0000000004609f98: ldr        x8, [x8]
0x0000000004609f9c: str        x8, [sp, #0x18]
0x0000000004609fa0: ldr        x8, [x0]
0x0000000004609fa4: ldr        x8, [x8, #0x18]
0x0000000004609fa8: and        x8, x8, #0xfffffffffffffffc
0x0000000004609fac: ldrb       w9, [x8, #0x17]
0x0000000004609fb0: sxtb       w10, w9
0x0000000004609fb4: ldp        x11, x12, [x8]
0x0000000004609fb8: cmp        w10, #0
0x0000000004609fbc: csel       x8, x11, x8, lt
0x0000000004609fc0: csel       x9, x12, x9, lt
0x0000000004609fc4: stp        xzr, xzr, [x19, #8]
0x0000000004609fc8: str        xzr, [x19]
0x0000000004609fcc: stp        x8, x9, [sp, #8]
0x0000000004609fd0: adrp       x1, #0x5525000
0x0000000004609fd4: add        x1, x1, #0x40d
0x0000000004609fd8: add        x3, sp, #8
0x0000000004609fdc: mov        x0, x19
0x0000000004609fe0: mov        w2, #0x35
0x0000000004609fe4: mov        w4, #1
0x0000000004609fe8: bl         #0x46a8f3c
0x0000000004609fec: ldr        x8, [sp, #0x18]
0x0000000004609ff0: adrp       x9, #0x5ba4000
0x0000000004609ff4: ldr        x9, [x9, #0x338]
0x0000000004609ff8: ldr        x9, [x9]
0x0000000004609ffc: cmp        x9, x8
0x000000000460a000: b.ne       #0x460a014
0x000000000460a004: ldp        x29, x30, [sp, #0x30]
0x000000000460a008: ldp        x20, x19, [sp, #0x20]
0x000000000460a00c: add        sp, sp, #0x40
0x000000000460a010: ret        
0x000000000460a014: bl         #0x4b98620
0x000000000460a018: mov        x20, x0
0x000000000460a01c: ldrsb      w8, [x19, #0x17]
0x000000000460a020: tbz        w8, #0x1f, #0x460a02c
0x000000000460a024: ldr        x0, [x19]
0x000000000460a028: bl         #0x47e93a8
0x000000000460a02c: mov        x0, x20
0x000000000460a030: bl         #0x4b97984
