; instruction-faithful ARM64 fallback for RobloxLib::function_3ecbda4
0x0000000003ecbda4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecbda8: stp        x20, x19, [sp, #0x10]
0x0000000003ecbdac: stp        x29, x30, [sp, #0x20]
0x0000000003ecbdb0: add        x29, sp, #0x20
0x0000000003ecbdb4: mov        x19, x2
0x0000000003ecbdb8: mov        x20, x0
0x0000000003ecbdbc: ldr        x0, [x0, #0xb8]
0x0000000003ecbdc0: ldr        x8, [x0]
0x0000000003ecbdc4: ldr        x8, [x8, #0x20]
0x0000000003ecbdc8: blr        x8
0x0000000003ecbdcc: mov        x21, x0
0x0000000003ecbdd0: ldr        x0, [x20, #0xb8]
0x0000000003ecbdd4: ldr        x8, [x0]
0x0000000003ecbdd8: ldr        x8, [x8, #0x20]
0x0000000003ecbddc: mov        x1, x19
0x0000000003ecbde0: blr        x8
0x0000000003ecbde4: cmp        w21, w0
0x0000000003ecbde8: cset       w0, eq
0x0000000003ecbdec: ldp        x29, x30, [sp, #0x20]
0x0000000003ecbdf0: ldp        x20, x19, [sp, #0x10]
0x0000000003ecbdf4: ldp        x22, x21, [sp], #0x30
0x0000000003ecbdf8: ret        
