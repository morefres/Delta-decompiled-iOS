; instruction-faithful ARM64 fallback for RobloxLib::function_3f374f0
0x0000000003f374f0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f374f4: stp        x20, x19, [sp, #0x10]
0x0000000003f374f8: stp        x29, x30, [sp, #0x20]
0x0000000003f374fc: add        x29, sp, #0x20
0x0000000003f37500: mov        x19, x2
0x0000000003f37504: mov        x20, x0
0x0000000003f37508: ldr        x0, [x0, #0xb8]
0x0000000003f3750c: ldr        x8, [x0]
0x0000000003f37510: ldr        x8, [x8, #0x20]
0x0000000003f37514: blr        x8
0x0000000003f37518: mov        x21, x0
0x0000000003f3751c: ldr        x0, [x20, #0xb8]
0x0000000003f37520: ldr        x8, [x0]
0x0000000003f37524: ldr        x8, [x8, #0x20]
0x0000000003f37528: mov        x1, x19
0x0000000003f3752c: blr        x8
0x0000000003f37530: cmp        w21, w0
0x0000000003f37534: cset       w0, eq
0x0000000003f37538: ldp        x29, x30, [sp, #0x20]
0x0000000003f3753c: ldp        x20, x19, [sp, #0x10]
0x0000000003f37540: ldp        x22, x21, [sp], #0x30
0x0000000003f37544: ret        
