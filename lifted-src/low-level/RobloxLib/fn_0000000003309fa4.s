; instruction-faithful ARM64 fallback for RobloxLib::function_3309fa4
0x0000000003309fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000003309fa8: stp        x29, x30, [sp, #0x10]
0x0000000003309fac: add        x29, sp, #0x10
0x0000000003309fb0: mov        x20, x1
0x0000000003309fb4: mov        x19, x0
0x0000000003309fb8: stp        xzr, xzr, [x0]
0x0000000003309fbc: str        xzr, [x0, #0x10]
0x0000000003309fc0: ldr        x1, [x1]
0x0000000003309fc4: ldr        x2, [x20, #8]
0x0000000003309fc8: sub        x8, x2, x1
0x0000000003309fcc: asr        x3, x8, #2
0x0000000003309fd0: bl         #0x47a960
0x0000000003309fd4: ldur       q0, [x20, #0x18]
0x0000000003309fd8: ldur       q1, [x20, #0x24]
0x0000000003309fdc: mov        x0, x19
0x0000000003309fe0: str        xzr, [x0, #0x38]!
0x0000000003309fe4: stur       q1, [x0, #-0x14]
0x0000000003309fe8: stur       q0, [x0, #-0x20]
0x0000000003309fec: stp        xzr, xzr, [x0, #8]
0x0000000003309ff0: ldp        x1, x2, [x20, #0x38]
0x0000000003309ff4: sub        x8, x2, x1
0x0000000003309ff8: asr        x3, x8, #2
0x0000000003309ffc: bl         #0x47a960
0x000000000330a000: mov        w8, #1
0x000000000330a004: strb       w8, [x19, #0x50]
0x000000000330a008: mov        x0, x19
0x000000000330a00c: ldp        x29, x30, [sp, #0x10]
0x000000000330a010: ldp        x20, x19, [sp], #0x20
0x000000000330a014: ret        
0x000000000330a018: mov        x20, x0
0x000000000330a01c: ldr        x0, [x19]
0x000000000330a020: cbz        x0, #0x330a02c
0x000000000330a024: str        x0, [x19, #8]
0x000000000330a028: bl         #0x47e93a8
0x000000000330a02c: mov        x0, x20
0x000000000330a030: bl         #0x4b97984
