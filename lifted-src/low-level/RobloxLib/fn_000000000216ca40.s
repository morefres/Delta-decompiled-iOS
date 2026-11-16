; instruction-faithful ARM64 fallback for RobloxLib::function_216ca40
0x000000000216ca40: stp        x29, x30, [sp, #-0x10]!
0x000000000216ca44: mov        x29, sp
0x000000000216ca48: ldr        x8, [x0, #0x18]
0x000000000216ca4c: cmp        x8, x1
0x000000000216ca50: b.ls       #0x216ca74
0x000000000216ca54: ldp        x9, x8, [x0, #8]
0x000000000216ca58: add        x8, x8, x1
0x000000000216ca5c: ldr        x10, [x0]
0x000000000216ca60: udiv       x11, x8, x9
0x000000000216ca64: msub       x8, x11, x9, x8
0x000000000216ca68: add        x0, x10, x8, lsl #3
0x000000000216ca6c: ldp        x29, x30, [sp], #0x10
0x000000000216ca70: ret        
0x000000000216ca74: adrp       x1, #0x521b000
0x000000000216ca78: add        x1, x1, #0x4ed
0x000000000216ca7c: mov        w0, #0
0x000000000216ca80: bl         #0x47eced4
0x000000000216ca84: brk        #1
0x000000000216ca88: bl         #0x18bd8
