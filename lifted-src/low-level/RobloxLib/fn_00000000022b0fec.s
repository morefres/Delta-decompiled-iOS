; instruction-faithful ARM64 fallback for RobloxLib::function_22b0fec
0x00000000022b0fec: stp        x29, x30, [sp, #-0x10]!
0x00000000022b0ff0: mov        x29, sp
0x00000000022b0ff4: adrp       x8, #0x5e3c000
0x00000000022b0ff8: add        x8, x8, #0xbc0
0x00000000022b0ffc: str        x8, [x0]
0x00000000022b1000: bl         #0x4b980a4
0x00000000022b1004: ldp        x29, x30, [sp], #0x10
0x00000000022b1008: b          #0x47e93a8
0x00000000022b100c: sub        sp, sp, #0x20
0x00000000022b1010: stp        x29, x30, [sp, #0x10]
0x00000000022b1014: add        x29, sp, #0x10
0x00000000022b1018: mov        x8, x0
0x00000000022b101c: sub        x0, x29, #1
0x00000000022b1020: add        x1, x8, #0x18
0x00000000022b1024: bl         #0x22b1038
0x00000000022b1028: ldp        x29, x30, [sp, #0x10]
0x00000000022b102c: add        sp, sp, #0x20
0x00000000022b1030: ret        
