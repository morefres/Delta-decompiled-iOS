; instruction-faithful ARM64 fallback for RobloxLib::function_272bb28
0x000000000272bb28: stp        x29, x30, [sp, #-0x10]!
0x000000000272bb2c: mov        x29, sp
0x000000000272bb30: ldr        x8, [x0, #0x18]
0x000000000272bb34: cmp        x8, x1
0x000000000272bb38: b.ls       #0x272bb60
0x000000000272bb3c: ldp        x9, x8, [x0, #8]
0x000000000272bb40: add        x8, x8, x1
0x000000000272bb44: ldr        x10, [x0]
0x000000000272bb48: udiv       x11, x8, x9
0x000000000272bb4c: msub       x8, x11, x9, x8
0x000000000272bb50: mov        w9, #0x28
0x000000000272bb54: madd       x0, x8, x9, x10
0x000000000272bb58: ldp        x29, x30, [sp], #0x10
0x000000000272bb5c: ret        
0x000000000272bb60: adrp       x1, #0x521b000
0x000000000272bb64: add        x1, x1, #0x4ed
0x000000000272bb68: mov        w0, #0
0x000000000272bb6c: bl         #0x47eced4
0x000000000272bb70: brk        #1
0x000000000272bb74: bl         #0x18bd8
