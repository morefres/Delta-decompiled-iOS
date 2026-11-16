; instruction-faithful ARM64 fallback for RobloxLib::function_2f13010
0x0000000002f13010: stp        x20, x19, [sp, #-0x20]!
0x0000000002f13014: stp        x29, x30, [sp, #0x10]
0x0000000002f13018: add        x29, sp, #0x10
0x0000000002f1301c: mov        x19, x0
0x0000000002f13020: add        x0, x0, #0x30
0x0000000002f13024: bl         #0x2f15ed4
0x0000000002f13028: ldr        x8, [x19, #0x70]
0x0000000002f1302c: add        x8, x8, x0
0x0000000002f13030: ucvtf      d0, x8
0x0000000002f13034: add        x0, x19, #0x78
0x0000000002f13038: bl         #0x857898
0x0000000002f1303c: ldr        d0, [x19, #0x88]
0x0000000002f13040: fcvtzu     x0, d0
0x0000000002f13044: ldp        x29, x30, [sp, #0x10]
0x0000000002f13048: ldp        x20, x19, [sp], #0x20
0x0000000002f1304c: ret        
0x0000000002f13050: bl         #0x18bd8
