; instruction-faithful ARM64 fallback for RobloxLib::function_1c43fa0
0x0000000001c43fa0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c43fa4: stp        x20, x19, [sp, #0x10]
0x0000000001c43fa8: stp        x29, x30, [sp, #0x20]
0x0000000001c43fac: add        x29, sp, #0x20
0x0000000001c43fb0: mov        x19, x2
0x0000000001c43fb4: mov        x20, x0
0x0000000001c43fb8: ldr        x0, [x0, #0xb8]
0x0000000001c43fbc: ldr        x8, [x0]
0x0000000001c43fc0: ldr        x8, [x8, #0x20]
0x0000000001c43fc4: blr        x8
0x0000000001c43fc8: mov        x21, x0
0x0000000001c43fcc: ldr        x0, [x20, #0xb8]
0x0000000001c43fd0: ldr        x8, [x0]
0x0000000001c43fd4: ldr        x8, [x8, #0x20]
0x0000000001c43fd8: mov        x1, x19
0x0000000001c43fdc: blr        x8
0x0000000001c43fe0: cmp        w21, w0
0x0000000001c43fe4: cset       w0, eq
0x0000000001c43fe8: ldp        x29, x30, [sp, #0x20]
0x0000000001c43fec: ldp        x20, x19, [sp, #0x10]
0x0000000001c43ff0: ldp        x22, x21, [sp], #0x30
0x0000000001c43ff4: ret        
