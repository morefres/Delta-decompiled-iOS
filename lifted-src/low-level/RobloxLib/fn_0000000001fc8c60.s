; instruction-faithful ARM64 fallback for RobloxLib::function_1fc8c60
0x0000000001fc8c60: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc8c64: mov        x29, sp
0x0000000001fc8c68: ldr        x8, [x0, #0x18]
0x0000000001fc8c6c: cmp        x8, x1
0x0000000001fc8c70: b.ls       #0x1fc8c94
0x0000000001fc8c74: ldp        x9, x8, [x0, #8]
0x0000000001fc8c78: add        x8, x8, x1
0x0000000001fc8c7c: ldr        x10, [x0]
0x0000000001fc8c80: udiv       x11, x8, x9
0x0000000001fc8c84: msub       x8, x11, x9, x8
0x0000000001fc8c88: add        x0, x10, x8, lsl #4
0x0000000001fc8c8c: ldp        x29, x30, [sp], #0x10
0x0000000001fc8c90: ret        
0x0000000001fc8c94: adrp       x1, #0x521b000
0x0000000001fc8c98: add        x1, x1, #0x4ed
0x0000000001fc8c9c: mov        w0, #0
0x0000000001fc8ca0: bl         #0x47eced4
0x0000000001fc8ca4: brk        #1
0x0000000001fc8ca8: bl         #0x18bd8
