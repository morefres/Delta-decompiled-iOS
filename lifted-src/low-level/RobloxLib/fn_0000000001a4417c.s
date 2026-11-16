; instruction-faithful ARM64 fallback for RobloxLib::function_1a4417c
0x0000000001a4417c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a44180: stp        x29, x30, [sp, #0x10]
0x0000000001a44184: add        x29, sp, #0x10
0x0000000001a44188: mov        x8, x1
0x0000000001a4418c: mov        x19, x0
0x0000000001a44190: adrp       x1, #0x5cf0000
0x0000000001a44194: add        x1, x1, #0xfa0
0x0000000001a44198: mov        x0, x8
0x0000000001a4419c: bl         #0x21618
0x0000000001a441a0: add        x8, x19, #0x18
0x0000000001a441a4: cmp        w0, #0
0x0000000001a441a8: csel       x0, x8, xzr, ne
0x0000000001a441ac: ldp        x29, x30, [sp, #0x10]
0x0000000001a441b0: ldp        x20, x19, [sp], #0x20
0x0000000001a441b4: ret        
