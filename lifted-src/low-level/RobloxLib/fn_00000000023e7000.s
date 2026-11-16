; instruction-faithful ARM64 fallback for RobloxLib::function_23e7000
0x00000000023e7000: stp        x29, x30, [sp, #-0x10]!
0x00000000023e7004: mov        x29, sp
0x00000000023e7008: adrp       x2, #0x5374000
0x00000000023e700c: add        x2, x2, #0x7f2
0x00000000023e7010: bl         #0x23e6f30
0x00000000023e7014: mov        x8, #0x42b40000
0x00000000023e7018: movk       x8, #5, lsl #32
0x00000000023e701c: stur       x8, [x0, #0xbc]
0x00000000023e7020: mov        w8, #0x41800000
0x00000000023e7024: str        w8, [x0, #0xc4]
0x00000000023e7028: adrp       x8, #0x5dd0000
0x00000000023e702c: add        x8, x8, #0x18
0x00000000023e7030: add        x9, x8, #0x10
0x00000000023e7034: str        x9, [x0]
0x00000000023e7038: add        x9, x8, #0x290
0x00000000023e703c: add        x8, x8, #0x2b0
0x00000000023e7040: stp        x9, x8, [x0, #0x98]
0x00000000023e7044: ldp        x29, x30, [sp], #0x10
0x00000000023e7048: ret        
