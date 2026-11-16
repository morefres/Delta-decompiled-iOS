; instruction-faithful ARM64 fallback for RobloxLib::function_30c9f74
0x00000000030c9f74: sub        sp, sp, #0x40
0x00000000030c9f78: stp        x22, x21, [sp, #0x10]
0x00000000030c9f7c: stp        x20, x19, [sp, #0x20]
0x00000000030c9f80: stp        x29, x30, [sp, #0x30]
0x00000000030c9f84: add        x29, sp, #0x30
0x00000000030c9f88: adrp       x8, #0x65f3000
0x00000000030c9f8c: add        x8, x8, #0xd20
0x00000000030c9f90: ldp        x20, x21, [x8]
0x00000000030c9f94: cmp        x20, x21
0x00000000030c9f98: b.eq       #0x30c9fc8
0x00000000030c9f9c: mov        x19, x0
0x00000000030c9fa0: ldp        x0, x1, [x20]
0x00000000030c9fa4: add        x3, sp, #0xf
0x00000000030c9fa8: mov        x2, x19
0x00000000030c9fac: bl         #0x269a0c
0x00000000030c9fb0: ldr        x8, [x20, #8]
0x00000000030c9fb4: cmp        x0, x8
0x00000000030c9fb8: b.ne       #0x30c9fd4
0x00000000030c9fbc: add        x20, x20, #0x20
0x00000000030c9fc0: cmp        x20, x21
0x00000000030c9fc4: b.ne       #0x30c9fa0
0x00000000030c9fc8: mov        x8, #0x7ff8000000000000
0x00000000030c9fcc: fmov       d0, x8
0x00000000030c9fd0: b          #0x30c9fd8
0x00000000030c9fd4: ldr        d0, [x20, #0x18]
0x00000000030c9fd8: ldp        x29, x30, [sp, #0x30]
0x00000000030c9fdc: ldp        x20, x19, [sp, #0x20]
0x00000000030c9fe0: ldp        x22, x21, [sp, #0x10]
0x00000000030c9fe4: add        sp, sp, #0x40
0x00000000030c9fe8: ret        
