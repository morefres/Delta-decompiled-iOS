; instruction-faithful ARM64 fallback for RobloxLib::function_2c52158
0x0000000002c52158: stp        x29, x30, [sp, #-0x10]!
0x0000000002c5215c: mov        x29, sp
0x0000000002c52160: ldr        x8, [x0, #0x18]
0x0000000002c52164: cmp        x8, x1
0x0000000002c52168: b.ls       #0x2c5218c
0x0000000002c5216c: ldp        x9, x8, [x0, #8]
0x0000000002c52170: add        x8, x8, x1
0x0000000002c52174: ldr        x10, [x0]
0x0000000002c52178: udiv       x11, x8, x9
0x0000000002c5217c: msub       x8, x11, x9, x8
0x0000000002c52180: add        x0, x10, x8, lsl #5
0x0000000002c52184: ldp        x29, x30, [sp], #0x10
0x0000000002c52188: ret        
0x0000000002c5218c: adrp       x1, #0x521b000
0x0000000002c52190: add        x1, x1, #0x4ed
0x0000000002c52194: mov        w0, #0
0x0000000002c52198: bl         #0x47eced4
0x0000000002c5219c: brk        #1
0x0000000002c521a0: bl         #0x18bd8
