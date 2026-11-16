; instruction-faithful ARM64 fallback for RobloxLib::function_1a5cd78
0x0000000001a5cd78: stp        x29, x30, [sp, #-0x10]!
0x0000000001a5cd7c: mov        x29, sp
0x0000000001a5cd80: ldrb       w8, [x0, #0x28]
0x0000000001a5cd84: ldrb       w9, [x1, #0x28]
0x0000000001a5cd88: cmp        w8, w9
0x0000000001a5cd8c: b.ne       #0x1a5cdb4
0x0000000001a5cd90: cmp        x0, x1
0x0000000001a5cd94: b.eq       #0x1a5cdd0
0x0000000001a5cd98: cbz        w8, #0x1a5cdd0
0x0000000001a5cd9c: ldr        s0, [x1, #0x20]
0x0000000001a5cda0: str        s0, [x0, #0x20]
0x0000000001a5cda4: ldr        x1, [x1, #0x10]
0x0000000001a5cda8: mov        x2, #0
0x0000000001a5cdac: ldp        x29, x30, [sp], #0x10
0x0000000001a5cdb0: b          #0x1a5cdd8
0x0000000001a5cdb4: cbz        w8, #0x1a5cdc4
0x0000000001a5cdb8: bl         #0x1a5b4e4
0x0000000001a5cdbc: strb       wzr, [x0, #0x28]
0x0000000001a5cdc0: b          #0x1a5cdd0
0x0000000001a5cdc4: bl         #0x1a5ab50
0x0000000001a5cdc8: mov        w8, #1
0x0000000001a5cdcc: strb       w8, [x0, #0x28]
0x0000000001a5cdd0: ldp        x29, x30, [sp], #0x10
0x0000000001a5cdd4: ret        
