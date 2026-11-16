; instruction-faithful ARM64 fallback for RobloxLib::function_199ec50
0x000000000199ec50: stp        x22, x21, [sp, #-0x30]!
0x000000000199ec54: stp        x20, x19, [sp, #0x10]
0x000000000199ec58: stp        x29, x30, [sp, #0x20]
0x000000000199ec5c: add        x29, sp, #0x20
0x000000000199ec60: ldp        x9, x8, [x0, #8]
0x000000000199ec64: ldr        x19, [x8]
0x000000000199ec68: ldr        x21, [x9]
0x000000000199ec6c: cmp        x19, x21
0x000000000199ec70: b.eq       #0x199ec90
0x000000000199ec74: ldr        x20, [x0]
0x000000000199ec78: sub        x19, x19, #0xb0
0x000000000199ec7c: mov        x0, x20
0x000000000199ec80: mov        x1, x19
0x000000000199ec84: bl         #0x125cf1c
0x000000000199ec88: cmp        x19, x21
0x000000000199ec8c: b.ne       #0x199ec78
0x000000000199ec90: ldp        x29, x30, [sp, #0x20]
0x000000000199ec94: ldp        x20, x19, [sp, #0x10]
0x000000000199ec98: ldp        x22, x21, [sp], #0x30
0x000000000199ec9c: ret        
