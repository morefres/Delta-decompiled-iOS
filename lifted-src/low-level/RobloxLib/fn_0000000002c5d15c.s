; instruction-faithful ARM64 fallback for RobloxLib::function_2c5d15c
0x0000000002c5d15c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5d160: stp        x29, x30, [sp, #0x10]
0x0000000002c5d164: add        x29, sp, #0x10
0x0000000002c5d168: mov        x19, x0
0x0000000002c5d16c: ldr        x0, [x0, #0x48]
0x0000000002c5d170: cbz        x0, #0x2c5d180
0x0000000002c5d174: ldr        x8, [x0]
0x0000000002c5d178: ldr        x8, [x8, #0x10]
0x0000000002c5d17c: blr        x8
0x0000000002c5d180: add        x0, x19, #0x20
0x0000000002c5d184: bl         #0x18c70
0x0000000002c5d188: mov        x0, x19
0x0000000002c5d18c: ldp        x29, x30, [sp, #0x10]
0x0000000002c5d190: ldp        x20, x19, [sp], #0x20
0x0000000002c5d194: b          #0x18c70
0x0000000002c5d198: bl         #0x18bd8
