; instruction-faithful ARM64 fallback for RobloxLib::function_3b13f9c
0x0000000003b13f9c: stp        x22, x21, [sp, #-0x30]!
0x0000000003b13fa0: stp        x20, x19, [sp, #0x10]
0x0000000003b13fa4: stp        x29, x30, [sp, #0x20]
0x0000000003b13fa8: add        x29, sp, #0x20
0x0000000003b13fac: bl         #0x3b1392c
0x0000000003b13fb0: adrp       x21, #0x6493000
0x0000000003b13fb4: add        x21, x21, #0x610
0x0000000003b13fb8: mov        x0, x21
0x0000000003b13fbc: bl         #0x6983d8
0x0000000003b13fc0: ldr        x20, [x21, #8]
0x0000000003b13fc4: ldr        w19, [x21, #0x10]
0x0000000003b13fc8: mov        x0, x21
0x0000000003b13fcc: bl         #0x6984e8
0x0000000003b13fd0: mov        x0, x20
0x0000000003b13fd4: mov        x1, x19
0x0000000003b13fd8: ldp        x29, x30, [sp, #0x20]
0x0000000003b13fdc: ldp        x20, x19, [sp, #0x10]
0x0000000003b13fe0: ldp        x22, x21, [sp], #0x30
0x0000000003b13fe4: ret        
0x0000000003b13fe8: bl         #0x18bd8
