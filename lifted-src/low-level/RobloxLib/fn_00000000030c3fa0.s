; instruction-faithful ARM64 fallback for RobloxLib::function_30c3fa0
0x00000000030c3fa0: stp        x22, x21, [sp, #-0x30]!
0x00000000030c3fa4: stp        x20, x19, [sp, #0x10]
0x00000000030c3fa8: stp        x29, x30, [sp, #0x20]
0x00000000030c3fac: add        x29, sp, #0x20
0x00000000030c3fb0: mov        x19, x0
0x00000000030c3fb4: ldr        x0, [x0]
0x00000000030c3fb8: ldr        w8, [x19, #8]
0x00000000030c3fbc: cbz        w8, #0x30c3fec
0x00000000030c3fc0: lsl        x20, x8, #4
0x00000000030c3fc4: sub        x21, x0, #0x10
0x00000000030c3fc8: ldr        x0, [x21, x20]
0x00000000030c3fcc: str        xzr, [x21, x20]
0x00000000030c3fd0: cbz        x0, #0x30c3fe0
0x00000000030c3fd4: ldr        x8, [x0]
0x00000000030c3fd8: ldr        x8, [x8, #8]
0x00000000030c3fdc: blr        x8
0x00000000030c3fe0: subs       x20, x20, #0x10
0x00000000030c3fe4: b.ne       #0x30c3fc8
0x00000000030c3fe8: ldr        x0, [x19]
0x00000000030c3fec: add        x8, x19, #0x10
0x00000000030c3ff0: cmp        x0, x8
0x00000000030c3ff4: b.eq       #0x30c3ffc
0x00000000030c3ff8: bl         #0x47e93a8
0x00000000030c3ffc: mov        x0, x19
0x00000000030c4000: ldp        x29, x30, [sp, #0x20]
0x00000000030c4004: ldp        x20, x19, [sp, #0x10]
0x00000000030c4008: ldp        x22, x21, [sp], #0x30
0x00000000030c400c: ret        
