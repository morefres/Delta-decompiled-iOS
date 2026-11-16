; instruction-faithful ARM64 fallback for RobloxLib::function_22f4fd8
0x00000000022f4fd8: stp        x20, x19, [sp, #-0x20]!
0x00000000022f4fdc: stp        x29, x30, [sp, #0x10]
0x00000000022f4fe0: add        x29, sp, #0x10
0x00000000022f4fe4: mov        x19, x0
0x00000000022f4fe8: adrp       x8, #0x5cc0000
0x00000000022f4fec: add        x8, x8, #0xb20
0x00000000022f4ff0: stp        x8, xzr, [x0]
0x00000000022f4ff4: stp        xzr, x1, [x0, #0x10]
0x00000000022f4ff8: add        x0, x0, #0x20
0x00000000022f4ffc: bl         #0xb0e8bc
0x00000000022f5000: mov        x0, x19
0x00000000022f5004: ldp        x29, x30, [sp, #0x10]
0x00000000022f5008: ldp        x20, x19, [sp], #0x20
0x00000000022f500c: ret        
0x00000000022f5010: mov        x20, x0
0x00000000022f5014: mov        x0, x19
0x00000000022f5018: bl         #0x4b980a4
0x00000000022f501c: mov        x0, x20
0x00000000022f5020: bl         #0x4b97984
