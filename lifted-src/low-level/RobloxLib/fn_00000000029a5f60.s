; instruction-faithful ARM64 fallback for RobloxLib::function_29a5f60
0x00000000029a5f60: stp        x20, x19, [sp, #-0x20]!
0x00000000029a5f64: stp        x29, x30, [sp, #0x10]
0x00000000029a5f68: add        x29, sp, #0x10
0x00000000029a5f6c: ldr        x19, [x0, #0xc8]
0x00000000029a5f70: ldr        x0, [x0, #0xb8]
0x00000000029a5f74: ldr        x8, [x0]
0x00000000029a5f78: ldr        x8, [x8, #0x20]
0x00000000029a5f7c: blr        x8
0x00000000029a5f80: mov        x1, x0
0x00000000029a5f84: mov        x0, x19
0x00000000029a5f88: ldp        x29, x30, [sp, #0x10]
0x00000000029a5f8c: ldp        x20, x19, [sp], #0x20
0x00000000029a5f90: b          #0x440a004
0x00000000029a5f94: sub        sp, sp, #0x30
0x00000000029a5f98: stp        x20, x19, [sp, #0x10]
0x00000000029a5f9c: stp        x29, x30, [sp, #0x20]
0x00000000029a5fa0: add        x29, sp, #0x20
0x00000000029a5fa4: ldr        x19, [x2, #0x28]
0x00000000029a5fa8: ldr        x20, [x0, #0xb0]
0x00000000029a5fac: cmp        x19, x20
0x00000000029a5fb0: b.ne       #0x29a5fd0
0x00000000029a5fb4: ldr        x0, [x0, #0xb8]
0x00000000029a5fb8: ldr        w8, [x2, #0x30]
0x00000000029a5fbc: str        w8, [sp, #0xc]
0x00000000029a5fc0: ldr        x8, [x0]
0x00000000029a5fc4: ldr        x8, [x8, #0x28]
0x00000000029a5fc8: add        x2, sp, #0xc
0x00000000029a5fcc: blr        x8
0x00000000029a5fd0: cmp        x19, x20
0x00000000029a5fd4: cset       w0, eq
0x00000000029a5fd8: ldp        x29, x30, [sp, #0x20]
0x00000000029a5fdc: ldp        x20, x19, [sp, #0x10]
0x00000000029a5fe0: add        sp, sp, #0x30
0x00000000029a5fe4: ret        
