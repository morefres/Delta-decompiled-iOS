; instruction-faithful ARM64 fallback for RobloxLib::function_2a646e8
0x0000000002a646e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a646ec: stp        x29, x30, [sp, #0x10]
0x0000000002a646f0: add        x29, sp, #0x10
0x0000000002a646f4: mov        x19, x0
0x0000000002a646f8: mov        x8, #-0x1060
0x0000000002a646fc: ldr        x9, [x0, x8]
0x0000000002a64700: ldr        x9, [x9, #0xd0]
0x0000000002a64704: add        x0, x0, x8
0x0000000002a64708: blr        x9
0x0000000002a6470c: cbz        x0, #0x2a64724
0x0000000002a64710: ldr        w8, [x19, #0xc4]
0x0000000002a64714: cmp        w8, #2
0x0000000002a64718: b.ne       #0x2a64724
0x0000000002a6471c: add        x8, x0, #0x1d4
0x0000000002a64720: b          #0x2a64728
0x0000000002a64724: add        x8, x19, #0xc4
0x0000000002a64728: ldr        w0, [x8]
0x0000000002a6472c: ldp        x29, x30, [sp, #0x10]
0x0000000002a64730: ldp        x20, x19, [sp], #0x20
0x0000000002a64734: ret        
