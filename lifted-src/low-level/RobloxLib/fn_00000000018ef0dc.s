; instruction-faithful ARM64 fallback for RobloxLib::function_18ef0dc
0x00000000018ef0dc: stp        x20, x19, [sp, #-0x20]!
0x00000000018ef0e0: stp        x29, x30, [sp, #0x10]
0x00000000018ef0e4: add        x29, sp, #0x10
0x00000000018ef0e8: mov        x19, x1
0x00000000018ef0ec: mov        x20, x0
0x00000000018ef0f0: adrp       x8, #0x6124000
0x00000000018ef0f4: ldr        w2, [x8, #0xe90]
0x00000000018ef0f8: bl         #0x41a7b80
0x00000000018ef0fc: cbz        x0, #0x18ef10c
0x00000000018ef100: ldp        x29, x30, [sp, #0x10]
0x00000000018ef104: ldp        x20, x19, [sp], #0x20
0x00000000018ef108: ret        
0x00000000018ef10c: adrp       x8, #0x6125000
0x00000000018ef110: add        x8, x8, #0xc90
0x00000000018ef114: ldr        x2, [x8]
0x00000000018ef118: mov        x0, x20
0x00000000018ef11c: mov        x1, x19
0x00000000018ef120: bl         #0x41ab3e4
