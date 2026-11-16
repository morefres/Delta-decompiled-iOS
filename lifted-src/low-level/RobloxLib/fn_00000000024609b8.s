; instruction-faithful ARM64 fallback for RobloxLib::function_24609b8
0x00000000024609b8: stp        x29, x30, [sp, #-0x10]!
0x00000000024609bc: mov        x29, sp
0x00000000024609c0: add        x0, x0, #0xa0
0x00000000024609c4: bl         #0x3efb990
0x00000000024609c8: cbz        x0, #0x24609dc
0x00000000024609cc: ldr        x8, [x0]
0x00000000024609d0: ldr        x1, [x8, #0x2a0]
0x00000000024609d4: ldp        x29, x30, [sp], #0x10
0x00000000024609d8: br         x1
0x00000000024609dc: adrp       x0, #0x4cf1000
0x00000000024609e0: add        x0, x0, #0x600
0x00000000024609e4: ldp        x29, x30, [sp], #0x10
0x00000000024609e8: ret        
