; instruction-faithful ARM64 fallback for RobloxLib::function_3a84cf8
0x0000000003a84cf8: ldr        w8, [x0, #0x20]
0x0000000003a84cfc: cmp        w8, #0x106
0x0000000003a84d00: b.ne       #0x3a84d0c
0x0000000003a84d04: mov        w0, #1
0x0000000003a84d08: ret        
0x0000000003a84d0c: cmp        w8, #0x119
0x0000000003a84d10: b.ne       #0x3a84d3c
0x0000000003a84d14: sub        sp, sp, #0x30
0x0000000003a84d18: stp        x29, x30, [sp, #0x20]
0x0000000003a84d1c: add        x29, sp, #0x20
0x0000000003a84d20: mov        x8, sp
0x0000000003a84d24: bl         #0x3a7868c
0x0000000003a84d28: ldr        w8, [sp]
0x0000000003a84d2c: cmp        w8, #0x106
0x0000000003a84d30: ldp        x29, x30, [sp, #0x20]
0x0000000003a84d34: add        sp, sp, #0x30
0x0000000003a84d38: b.eq       #0x3a84d04
0x0000000003a84d3c: mov        w0, #0
0x0000000003a84d40: ret        
