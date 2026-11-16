; instruction-faithful ARM64 fallback for RobloxLib::function_3d88f98
0x0000000003d88f98: stp        x20, x19, [sp, #-0x20]!
0x0000000003d88f9c: stp        x29, x30, [sp, #0x10]
0x0000000003d88fa0: add        x29, sp, #0x10
0x0000000003d88fa4: mov        x19, x0
0x0000000003d88fa8: ldr        x8, [x0]
0x0000000003d88fac: ldr        x0, [x8, #0x18]
0x0000000003d88fb0: ldrb       w1, [x8, #0x10]
0x0000000003d88fb4: bl         #0x3db6410
0x0000000003d88fb8: ldr        x0, [x19, #8]
0x0000000003d88fbc: ldp        x29, x30, [sp, #0x10]
0x0000000003d88fc0: ldp        x20, x19, [sp], #0x20
0x0000000003d88fc4: b          #0x697f30
0x0000000003d88fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003d88fcc: stp        x29, x30, [sp, #0x10]
0x0000000003d88fd0: add        x29, sp, #0x10
0x0000000003d88fd4: mov        x20, x1
0x0000000003d88fd8: mov        x19, x0
0x0000000003d88fdc: ldur       q0, [x0, #8]
0x0000000003d88fe0: mov        x9, v0.d[1]
0x0000000003d88fe4: fmov       x8, d0
0x0000000003d88fe8: subs       x10, x9, x8
0x0000000003d88fec: lsl        x10, x10, #6
0x0000000003d88ff0: sub        x10, x10, #1
0x0000000003d88ff4: cmp        x9, x8
0x0000000003d88ff8: csel       x11, xzr, x10, eq
0x0000000003d88ffc: ldp        x10, x9, [x0, #0x20]
0x0000000003d89000: add        x10, x9, x10
0x0000000003d89004: cmp        x11, x10
0x0000000003d89008: b.ne       #0x3d89020
0x0000000003d8900c: mov        x0, x19
0x0000000003d89010: bl         #0x3d89050
0x0000000003d89014: ldr        x8, [x19, #8]
0x0000000003d89018: ldp        x10, x9, [x19, #0x20]
0x0000000003d8901c: add        x10, x10, x9
0x0000000003d89020: lsr        x11, x10, #6
0x0000000003d89024: and        x11, x11, #0x3fffffffffffff8
0x0000000003d89028: ldr        x8, [x8, x11]
0x0000000003d8902c: and        x10, x10, #0x1ff
0x0000000003d89030: ldr        x11, [x20]
0x0000000003d89034: str        xzr, [x20]
0x0000000003d89038: str        x11, [x8, x10, lsl #3]
0x0000000003d8903c: add        x8, x9, #1
0x0000000003d89040: str        x8, [x19, #0x28]
0x0000000003d89044: ldp        x29, x30, [sp, #0x10]
0x0000000003d89048: ldp        x20, x19, [sp], #0x20
0x0000000003d8904c: ret        
