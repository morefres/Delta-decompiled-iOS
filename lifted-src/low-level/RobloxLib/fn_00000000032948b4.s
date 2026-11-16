; instruction-faithful ARM64 fallback for RobloxLib::function_32948b4
0x00000000032948b4: ldr        x8, [x0, #0x38]
0x00000000032948b8: ldr        x8, [x8, #0x6d0]
0x00000000032948bc: cbz        x8, #0x32948dc
0x00000000032948c0: stp        x29, x30, [sp, #-0x10]!
0x00000000032948c4: mov        x29, sp
0x00000000032948c8: ldp        x0, x9, [x8, #0xb8]
0x00000000032948cc: blr        x9
0x00000000032948d0: cmp        w0, #0x20
0x00000000032948d4: ldp        x29, x30, [sp], #0x10
0x00000000032948d8: b.lo       #0x32948e4
0x00000000032948dc: mov        w0, #7
0x00000000032948e0: ret        
0x00000000032948e4: orr        w0, w0, #0x40
0x00000000032948e8: ret        
