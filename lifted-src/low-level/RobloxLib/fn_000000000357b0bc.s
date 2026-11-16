; instruction-faithful ARM64 fallback for RobloxLib::function_357b0bc
0x000000000357b0bc: stp        x20, x19, [sp, #-0x20]!
0x000000000357b0c0: stp        x29, x30, [sp, #0x10]
0x000000000357b0c4: add        x29, sp, #0x10
0x000000000357b0c8: mov        x20, x1
0x000000000357b0cc: mov        x19, x0
0x000000000357b0d0: cmp        x1, #3
0x000000000357b0d4: b.lo       #0x357b100
0x000000000357b0d8: cmp        x20, #4
0x000000000357b0dc: mov        w8, #4
0x000000000357b0e0: csel       x1, x20, x8, hi
0x000000000357b0e4: mov        x0, x19
0x000000000357b0e8: bl         #0x228164
0x000000000357b0ec: stp        x0, x1, [x19, #8]
0x000000000357b0f0: ldr        x8, [x19]
0x000000000357b0f4: orr        x8, x8, #1
0x000000000357b0f8: str        x8, [x19]
0x000000000357b0fc: b          #0x357b108
0x000000000357b100: cbz        x20, #0x357b110
0x000000000357b104: add        x0, x19, #8
0x000000000357b108: lsl        x1, x20, #3
0x000000000357b10c: bl         #0x4b987a0
0x000000000357b110: ldr        x8, [x19]
0x000000000357b114: add        x8, x8, x20, lsl #1
0x000000000357b118: str        x8, [x19]
0x000000000357b11c: ldp        x29, x30, [sp, #0x10]
0x000000000357b120: ldp        x20, x19, [sp], #0x20
0x000000000357b124: ret        
