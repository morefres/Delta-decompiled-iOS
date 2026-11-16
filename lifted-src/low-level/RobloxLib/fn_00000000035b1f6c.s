; instruction-faithful ARM64 fallback for RobloxLib::function_35b1f6c
0x00000000035b1f6c: stp        x20, x19, [sp, #-0x20]!
0x00000000035b1f70: stp        x29, x30, [sp, #0x10]
0x00000000035b1f74: add        x29, sp, #0x10
0x00000000035b1f78: mov        x20, x1
0x00000000035b1f7c: mov        x19, x0
0x00000000035b1f80: ldur       q0, [x0, #8]
0x00000000035b1f84: mov        x9, v0.d[1]
0x00000000035b1f88: fmov       x8, d0
0x00000000035b1f8c: subs       x10, x9, x8
0x00000000035b1f90: lsl        x10, x10, #6
0x00000000035b1f94: sub        x10, x10, #1
0x00000000035b1f98: cmp        x9, x8
0x00000000035b1f9c: csel       x11, xzr, x10, eq
0x00000000035b1fa0: ldp        x10, x9, [x0, #0x20]
0x00000000035b1fa4: add        x10, x9, x10
0x00000000035b1fa8: cmp        x11, x10
0x00000000035b1fac: b.ne       #0x35b1fc4
0x00000000035b1fb0: mov        x0, x19
0x00000000035b1fb4: bl         #0x35b2f80
0x00000000035b1fb8: ldr        x8, [x19, #8]
0x00000000035b1fbc: ldp        x10, x9, [x19, #0x20]
0x00000000035b1fc0: add        x10, x10, x9
0x00000000035b1fc4: lsr        x11, x10, #6
0x00000000035b1fc8: and        x11, x11, #0x3fffffffffffff8
0x00000000035b1fcc: ldr        x8, [x8, x11]
0x00000000035b1fd0: and        x10, x10, #0x1ff
0x00000000035b1fd4: ldr        x11, [x20]
0x00000000035b1fd8: str        x11, [x8, x10, lsl #3]
0x00000000035b1fdc: add        x8, x9, #1
0x00000000035b1fe0: str        x8, [x19, #0x28]
0x00000000035b1fe4: ldp        x29, x30, [sp, #0x10]
0x00000000035b1fe8: ldp        x20, x19, [sp], #0x20
0x00000000035b1fec: ret        
