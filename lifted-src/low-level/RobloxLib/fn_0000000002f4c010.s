; instruction-faithful ARM64 fallback for RobloxLib::function_2f4c010
0x0000000002f4c010: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4c014: stp        x29, x30, [sp, #0x10]
0x0000000002f4c018: add        x29, sp, #0x10
0x0000000002f4c01c: mov        x19, x0
0x0000000002f4c020: ldr        x0, [x0, #0x2c0]
0x0000000002f4c024: ldr        x20, [x19, #0x2b8]
0x0000000002f4c028: cmp        x0, x20
0x0000000002f4c02c: b.eq       #0x2f4c03c
0x0000000002f4c030: sub        x0, x0, #0x10
0x0000000002f4c034: bl         #0x1df28
0x0000000002f4c038: b          #0x2f4c028
0x0000000002f4c03c: str        x20, [x19, #0x2c0]
0x0000000002f4c040: ldp        x29, x30, [sp, #0x10]
0x0000000002f4c044: ldp        x20, x19, [sp], #0x20
0x0000000002f4c048: ret        
