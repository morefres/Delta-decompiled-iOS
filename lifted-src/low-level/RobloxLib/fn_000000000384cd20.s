; instruction-faithful ARM64 fallback for RobloxLib::function_384cd20
0x000000000384cd20: cbz        x0, #0x384cd8c
0x000000000384cd24: stp        x22, x21, [sp, #-0x30]!
0x000000000384cd28: stp        x20, x19, [sp, #0x10]
0x000000000384cd2c: stp        x29, x30, [sp, #0x20]
0x000000000384cd30: add        x29, sp, #0x20
0x000000000384cd34: mov        x19, x0
0x000000000384cd38: ldr        x0, [x0, #0x10]
0x000000000384cd3c: cbz        x0, #0x384cd78
0x000000000384cd40: ldr        w8, [x19]
0x000000000384cd44: cbz        w8, #0x384cd74
0x000000000384cd48: mov        x20, #0
0x000000000384cd4c: mov        x21, #0
0x000000000384cd50: ldr        x8, [x19, #0x10]
0x000000000384cd54: add        x0, x8, x20
0x000000000384cd58: bl         #0x3905670
0x000000000384cd5c: add        x21, x21, #1
0x000000000384cd60: ldr        w8, [x19]
0x000000000384cd64: add        x20, x20, #0xb8
0x000000000384cd68: cmp        x21, x8
0x000000000384cd6c: b.lo       #0x384cd50
0x000000000384cd70: ldr        x0, [x19, #0x10]
0x000000000384cd74: bl         #0x4b98b00
0x000000000384cd78: mov        x0, x19
0x000000000384cd7c: ldp        x29, x30, [sp, #0x20]
0x000000000384cd80: ldp        x20, x19, [sp, #0x10]
0x000000000384cd84: ldp        x22, x21, [sp], #0x30
0x000000000384cd88: b          #0x4b98b00
0x000000000384cd8c: ret        
