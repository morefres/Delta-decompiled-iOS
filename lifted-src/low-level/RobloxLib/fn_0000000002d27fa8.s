; instruction-faithful ARM64 fallback for RobloxLib::function_2d27fa8
0x0000000002d27fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d27fac: stp        x29, x30, [sp, #0x10]
0x0000000002d27fb0: add        x29, sp, #0x10
0x0000000002d27fb4: mov        x19, x0
0x0000000002d27fb8: ldr        x8, [x0, #0x108]
0x0000000002d27fbc: cbz        x8, #0x2d27fdc
0x0000000002d27fc0: mov        x0, x19
0x0000000002d27fc4: bl         #0x2cfb36c
0x0000000002d27fc8: ldr        x0, [x0, #0x18]
0x0000000002d27fcc: ldr        x1, [x19, #0x108]
0x0000000002d27fd0: ldr        x8, [x0]
0x0000000002d27fd4: ldr        x8, [x8, #0x28]
0x0000000002d27fd8: blr        x8
0x0000000002d27fdc: mov        x0, x19
0x0000000002d27fe0: ldp        x29, x30, [sp, #0x10]
0x0000000002d27fe4: ldp        x20, x19, [sp], #0x20
0x0000000002d27fe8: b          #0x2d27458
