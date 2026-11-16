; instruction-faithful ARM64 fallback for RobloxLib::function_1a7eff8
0x0000000001a7eff8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7effc: stp        x29, x30, [sp, #0x10]
0x0000000001a7f000: add        x29, sp, #0x10
0x0000000001a7f004: mov        x19, x0
0x0000000001a7f008: adrp       x8, #0x5cf2000
0x0000000001a7f00c: add        x8, x8, #0xb8
0x0000000001a7f010: stp        x8, xzr, [x0]
0x0000000001a7f014: stp        xzr, x1, [x0, #0x10]
0x0000000001a7f018: ldr        w1, [x2]
0x0000000001a7f01c: add        x0, x0, #0x20
0x0000000001a7f020: bl         #0x1a7f0b0
0x0000000001a7f024: mov        x0, x19
0x0000000001a7f028: ldp        x29, x30, [sp, #0x10]
0x0000000001a7f02c: ldp        x20, x19, [sp], #0x20
0x0000000001a7f030: ret        
0x0000000001a7f034: mov        x20, x0
0x0000000001a7f038: mov        x0, x19
0x0000000001a7f03c: bl         #0x4b980a4
0x0000000001a7f040: mov        x0, x20
0x0000000001a7f044: bl         #0x4b97984
