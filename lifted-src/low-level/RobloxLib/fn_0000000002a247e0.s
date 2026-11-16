; instruction-faithful ARM64 fallback for RobloxLib::function_2a247e0
0x0000000002a247e0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a247e4: stp        x20, x19, [sp, #0x10]
0x0000000002a247e8: stp        x29, x30, [sp, #0x20]
0x0000000002a247ec: add        x29, sp, #0x20
0x0000000002a247f0: mov        x19, x2
0x0000000002a247f4: mov        x20, x0
0x0000000002a247f8: ldr        x0, [x0, #0xb8]
0x0000000002a247fc: ldr        x8, [x0]
0x0000000002a24800: ldr        x8, [x8, #0x20]
0x0000000002a24804: blr        x8
0x0000000002a24808: mov        x21, x0
0x0000000002a2480c: ldr        x0, [x20, #0xb8]
0x0000000002a24810: ldr        x8, [x0]
0x0000000002a24814: ldr        x8, [x8, #0x20]
0x0000000002a24818: mov        x1, x19
0x0000000002a2481c: blr        x8
0x0000000002a24820: cmp        w21, w0
0x0000000002a24824: cset       w0, eq
0x0000000002a24828: ldp        x29, x30, [sp, #0x20]
0x0000000002a2482c: ldp        x20, x19, [sp, #0x10]
0x0000000002a24830: ldp        x22, x21, [sp], #0x30
0x0000000002a24834: ret        
