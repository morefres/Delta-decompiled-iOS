; instruction-faithful ARM64 fallback for RobloxLib::function_213cdc4
0x000000000213cdc4: adrp       x8, #0x614e000
0x000000000213cdc8: ldrb       w9, [x8, #0x4d0]
0x000000000213cdcc: tbnz       w9, #0, #0x213ce14
0x000000000213cdd0: stp        x20, x19, [sp, #-0x20]!
0x000000000213cdd4: stp        x29, x30, [sp, #0x10]
0x000000000213cdd8: add        x29, sp, #0x10
0x000000000213cddc: mov        w9, #1
0x000000000213cde0: strb       w9, [x8, #0x4d0]
0x000000000213cde4: adrp       x19, #0x614e000
0x000000000213cde8: add        x19, x19, #0x4c0
0x000000000213cdec: mov        x8, x19
0x000000000213cdf0: bl         #0xab0b8
0x000000000213cdf4: adrp       x0, #0xab000
0x000000000213cdf8: add        x0, x0, #0x334
0x000000000213cdfc: adrp       x2, #0
0x000000000213ce00: add        x2, x2, #0
0x000000000213ce04: mov        x1, x19
0x000000000213ce08: ldp        x29, x30, [sp, #0x10]
0x000000000213ce0c: ldp        x20, x19, [sp], #0x20
0x000000000213ce10: b          #0x4b984dc
0x000000000213ce14: ret        
