; instruction-faithful ARM64 fallback for RobloxLib::function_30efa50
0x00000000030efa50: stp        x29, x30, [sp, #-0x10]!
0x00000000030efa54: mov        x29, sp
0x00000000030efa58: ldr        x1, [x0, #0x10]
0x00000000030efa5c: cbz        x1, #0x30efa7c
0x00000000030efa60: ldp        x0, x8, [x0]
0x00000000030efa64: mov        w9, #0xc8
0x00000000030efa68: mul        x2, x8, x9
0x00000000030efa6c: ldr        x8, [x0]
0x00000000030efa70: ldr        x8, [x8, #0x18]
0x00000000030efa74: mov        w3, #8
0x00000000030efa78: blr        x8
0x00000000030efa7c: ldp        x29, x30, [sp], #0x10
0x00000000030efa80: ret        
0x00000000030efa84: bl         #0x18bd8
