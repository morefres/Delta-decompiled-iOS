; instruction-faithful ARM64 fallback for RobloxLib::function_4191ad8
0x0000000004191ad8: stp        x29, x30, [sp, #-0x10]!
0x0000000004191adc: mov        x29, sp
0x0000000004191ae0: bl         #0x2c998
0x0000000004191ae4: adrp       x8, #0x6199000
0x0000000004191ae8: add        x8, x8, #0x388
0x0000000004191aec: ldrb       w8, [x8]
0x0000000004191af0: cmp        w8, #1
0x0000000004191af4: b.ne       #0x4191b04
0x0000000004191af8: mov        x0, #-1
0x0000000004191afc: ldp        x29, x30, [sp], #0x10
0x0000000004191b00: b          #0x4191b0c
0x0000000004191b04: ldp        x29, x30, [sp], #0x10
0x0000000004191b08: ret        
