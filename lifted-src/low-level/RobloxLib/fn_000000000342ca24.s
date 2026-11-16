; instruction-faithful ARM64 fallback for RobloxLib::function_342ca24
0x000000000342ca24: stp        x20, x19, [sp, #-0x20]!
0x000000000342ca28: stp        x29, x30, [sp, #0x10]
0x000000000342ca2c: add        x29, sp, #0x10
0x000000000342ca30: mov        x19, x0
0x000000000342ca34: bl         #0x342caa0
0x000000000342ca38: cbnz       x0, #0x342ca94
0x000000000342ca3c: ldr        w8, [x19]
0x000000000342ca40: cmp        w8, #0xe
0x000000000342ca44: b.hi       #0x342ca80
0x000000000342ca48: ldxr       w9, [x19]
0x000000000342ca4c: cmp        w9, w8
0x000000000342ca50: b.ne       #0x342ca68
0x000000000342ca54: add        w10, w8, #1
0x000000000342ca58: stxr       w11, w10, [x19]
0x000000000342ca5c: cbnz       w11, #0x342ca6c
0x000000000342ca60: mov        w10, #1
0x000000000342ca64: b          #0x342ca70
0x000000000342ca68: clrex      
0x000000000342ca6c: mov        w10, #0
0x000000000342ca70: tbnz       w10, #0, #0x342ca88
0x000000000342ca74: mov        x8, x9
0x000000000342ca78: cmp        w9, #0xf
0x000000000342ca7c: b.lo       #0x342ca48
0x000000000342ca80: mov        x0, #0
0x000000000342ca84: b          #0x342ca94
0x000000000342ca88: mov        w8, w8
0x000000000342ca8c: add        x8, x19, x8, lsl #14
0x000000000342ca90: add        x0, x8, #0x10
0x000000000342ca94: ldp        x29, x30, [sp, #0x10]
0x000000000342ca98: ldp        x20, x19, [sp], #0x20
0x000000000342ca9c: ret        
