; instruction-faithful ARM64 fallback for RobloxLib::function_419b0d0
0x000000000419b0d0: sub        sp, sp, #0x30
0x000000000419b0d4: stp        x20, x19, [sp, #0x10]
0x000000000419b0d8: stp        x29, x30, [sp, #0x20]
0x000000000419b0dc: add        x29, sp, #0x20
0x000000000419b0e0: mov        x19, x0
0x000000000419b0e4: adrp       x8, #0x601f000
0x000000000419b0e8: add        x8, x8, #0x6d0
0x000000000419b0ec: add        x8, x8, #0x10
0x000000000419b0f0: str        x8, [x0], #0xe0
0x000000000419b0f4: bl         #0x2c998
0x000000000419b0f8: add        x0, x19, #0xd8
0x000000000419b0fc: bl         #0x2c998
0x000000000419b100: add        x0, x19, #0xd0
0x000000000419b104: bl         #0x2c998
0x000000000419b108: add        x0, x19, #0xc8
0x000000000419b10c: bl         #0x2c998
0x000000000419b110: ldr        x1, [x19, #0xb8]
0x000000000419b114: add        x0, x19, #0xb0
0x000000000419b118: bl         #0x22f609c
0x000000000419b11c: add        x8, x19, #0x98
0x000000000419b120: str        x8, [sp, #8]
0x000000000419b124: add        x0, sp, #8
0x000000000419b128: bl         #0x57da0
0x000000000419b12c: mov        x0, x19
0x000000000419b130: bl         #0x5c818
0x000000000419b134: bl         #0x4182bf0
0x000000000419b138: ldp        x29, x30, [sp, #0x20]
0x000000000419b13c: ldp        x20, x19, [sp, #0x10]
0x000000000419b140: add        sp, sp, #0x30
0x000000000419b144: ret        
