; instruction-faithful ARM64 fallback for RobloxLib::function_3e854a8
0x0000000003e854a8: stp        x29, x30, [sp, #-0x10]!
0x0000000003e854ac: mov        x29, sp
0x0000000003e854b0: ldr        x0, [x0, #0xb8]
0x0000000003e854b4: ldr        x8, [x0]
0x0000000003e854b8: ldr        x8, [x8, #0x20]
0x0000000003e854bc: blr        x8
0x0000000003e854c0: cmp        w0, #0
0x0000000003e854c4: cset       w0, eq
0x0000000003e854c8: ldp        x29, x30, [sp], #0x10
0x0000000003e854cc: ret        
