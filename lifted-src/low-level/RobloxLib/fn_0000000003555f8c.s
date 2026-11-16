; instruction-faithful ARM64 fallback for RobloxLib::function_3555f8c
0x0000000003555f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003555f90: stp        x29, x30, [sp, #0x10]
0x0000000003555f94: add        x29, sp, #0x10
0x0000000003555f98: mov        x19, x0
0x0000000003555f9c: strb       wzr, [x0]
0x0000000003555fa0: strb       wzr, [x0, #0xf8]
0x0000000003555fa4: ldrb       w8, [x1, #0xf8]
0x0000000003555fa8: cmp        w8, #1
0x0000000003555fac: b.ne       #0x3555fd4
0x0000000003555fb0: mov        x20, x1
0x0000000003555fb4: mov        x0, x19
0x0000000003555fb8: bl         #0x352f32c
0x0000000003555fbc: ldur       q0, [x20, #0xd8]
0x0000000003555fc0: ldur       q1, [x20, #0xe1]
0x0000000003555fc4: stur       q1, [x19, #0xe1]
0x0000000003555fc8: stur       q0, [x19, #0xd8]
0x0000000003555fcc: mov        w8, #1
0x0000000003555fd0: strb       w8, [x19, #0xf8]
0x0000000003555fd4: mov        x0, x19
0x0000000003555fd8: ldp        x29, x30, [sp, #0x10]
0x0000000003555fdc: ldp        x20, x19, [sp], #0x20
0x0000000003555fe0: ret        
0x0000000003555fe4: mov        x20, x0
0x0000000003555fe8: ldrb       w8, [x19, #0xf8]
0x0000000003555fec: cmp        w8, #1
0x0000000003555ff0: b.ne       #0x3555ffc
0x0000000003555ff4: mov        x0, x19
0x0000000003555ff8: bl         #0x352f138
0x0000000003555ffc: mov        x0, x20
0x0000000003556000: bl         #0x4b97984
