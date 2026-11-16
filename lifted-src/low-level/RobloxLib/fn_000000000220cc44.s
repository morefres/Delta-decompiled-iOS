; instruction-faithful ARM64 fallback for RobloxLib::function_220cc44
0x000000000220cc44: stp        x29, x30, [sp, #-0x10]!
0x000000000220cc48: mov        x29, sp
0x000000000220cc4c: ldr        x8, [x0, #0x18]
0x000000000220cc50: cmp        x8, x1
0x000000000220cc54: b.ls       #0x220cc7c
0x000000000220cc58: ldp        x9, x8, [x0, #8]
0x000000000220cc5c: add        x8, x8, x1
0x000000000220cc60: ldr        x10, [x0]
0x000000000220cc64: udiv       x11, x8, x9
0x000000000220cc68: msub       x8, x11, x9, x8
0x000000000220cc6c: mov        w9, #0x4d8
0x000000000220cc70: madd       x0, x8, x9, x10
0x000000000220cc74: ldp        x29, x30, [sp], #0x10
0x000000000220cc78: ret        
0x000000000220cc7c: adrp       x1, #0x521b000
0x000000000220cc80: add        x1, x1, #0x4ed
0x000000000220cc84: mov        w0, #0
0x000000000220cc88: bl         #0x47eced4
0x000000000220cc8c: brk        #1
0x000000000220cc90: bl         #0x18bd8
