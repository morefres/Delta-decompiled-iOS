; instruction-faithful ARM64 fallback for RobloxLib::function_2c11fa0
0x0000000002c11fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c11fa4: stp        x29, x30, [sp, #0x10]
0x0000000002c11fa8: add        x29, sp, #0x10
0x0000000002c11fac: mov        x19, x1
0x0000000002c11fb0: mov        x20, x0
0x0000000002c11fb4: adrp       x8, #0x5e8a000
0x0000000002c11fb8: add        x8, x8, #0x140
0x0000000002c11fbc: ldr        x8, [x8]
0x0000000002c11fc0: cmp        x8, x1
0x0000000002c11fc4: b.ne       #0x2c11fe8
0x0000000002c11fc8: mov        w8, #0x1060
0x0000000002c11fcc: add        x0, x20, x8
0x0000000002c11fd0: bl         #0x2a62684
0x0000000002c11fd4: cbz        w0, #0x2c11fe8
0x0000000002c11fd8: ldr        x8, [x20]
0x0000000002c11fdc: ldr        x8, [x8, #0x640]
0x0000000002c11fe0: mov        x0, x20
0x0000000002c11fe4: blr        x8
0x0000000002c11fe8: mov        x0, x20
0x0000000002c11fec: mov        x1, x19
0x0000000002c11ff0: ldp        x29, x30, [sp, #0x10]
0x0000000002c11ff4: ldp        x20, x19, [sp], #0x20
0x0000000002c11ff8: b          #0x2bd4ab4
