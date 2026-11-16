; instruction-faithful ARM64 fallback for RobloxLib::function_2ca4f3c
0x0000000002ca4f3c: sub        sp, sp, #0x40
0x0000000002ca4f40: stp        x20, x19, [sp, #0x20]
0x0000000002ca4f44: stp        x29, x30, [sp, #0x30]
0x0000000002ca4f48: add        x29, sp, #0x30
0x0000000002ca4f4c: str        x1, [sp]
0x0000000002ca4f50: cmp        x1, x2
0x0000000002ca4f54: b.ne       #0x2ca4f64
0x0000000002ca4f58: mov        x19, x4
0x0000000002ca4f5c: ldrb       w8, [x4, #8]
0x0000000002ca4f60: tbz        w8, #0, #0x2ca4f6c
0x0000000002ca4f64: mov        w0, #0
0x0000000002ca4f68: b          #0x2ca4fcc
0x0000000002ca4f6c: mov        x20, x3
0x0000000002ca4f70: ldr        x8, [x19]
0x0000000002ca4f74: ldr        x8, [x8]
0x0000000002ca4f78: mov        x0, x19
0x0000000002ca4f7c: blr        x8
0x0000000002ca4f80: mov        x1, sp
0x0000000002ca4f84: mov        w2, #8
0x0000000002ca4f88: bl         #0x4b97eb8
0x0000000002ca4f8c: mov        w8, #0x168
0x0000000002ca4f90: dup        v0.2d, x8
0x0000000002ca4f94: ldr        q1, [x20]
0x0000000002ca4f98: add        v0.2d, v1.2d, v0.2d
0x0000000002ca4f9c: str        q0, [sp, #0x10]
0x0000000002ca4fa0: fmov       x8, d1
0x0000000002ca4fa4: ldr        w8, [x8, #0x174]
0x0000000002ca4fa8: str        w8, [sp, #0xc]
0x0000000002ca4fac: add        x1, sp, #0x10
0x0000000002ca4fb0: add        x2, sp, #0xc
0x0000000002ca4fb4: mov        x0, x19
0x0000000002ca4fb8: mov        x3, #0
0x0000000002ca4fbc: bl         #0x2ca4fdc
0x0000000002ca4fc0: mov        x0, x19
0x0000000002ca4fc4: bl         #0x2ca2c98
0x0000000002ca4fc8: mov        w0, #1
0x0000000002ca4fcc: ldp        x29, x30, [sp, #0x30]
0x0000000002ca4fd0: ldp        x20, x19, [sp, #0x20]
0x0000000002ca4fd4: add        sp, sp, #0x40
0x0000000002ca4fd8: ret        
