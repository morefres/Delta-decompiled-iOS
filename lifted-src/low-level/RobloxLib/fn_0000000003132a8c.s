; instruction-faithful ARM64 fallback for RobloxLib::function_3132a8c
0x0000000003132a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003132a90: stp        x29, x30, [sp, #0x10]
0x0000000003132a94: add        x29, sp, #0x10
0x0000000003132a98: mov        x19, x0
0x0000000003132a9c: adrp       x8, #0x5f22000
0x0000000003132aa0: add        x8, x8, #0x660
0x0000000003132aa4: stp        x8, x1, [x0]
0x0000000003132aa8: movi       v0.16b, #0
0x0000000003132aac: stp        q0, q0, [x0, #0x10]
0x0000000003132ab0: stur       q0, [x0, #0x2c]
0x0000000003132ab4: mov        x1, x2
0x0000000003132ab8: bl         #0x3132b0c
0x0000000003132abc: mov        x0, x19
0x0000000003132ac0: ldp        x29, x30, [sp, #0x10]
0x0000000003132ac4: ldp        x20, x19, [sp], #0x20
0x0000000003132ac8: ret        
0x0000000003132acc: mov        x20, x0
0x0000000003132ad0: mov        x0, x19
0x0000000003132ad4: bl         #0x3132a5c
0x0000000003132ad8: mov        x0, x20
0x0000000003132adc: bl         #0x4b97984
