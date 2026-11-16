; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f970
0x0000000001f4f970: stp        x29, x30, [sp, #-0x10]!
0x0000000001f4f974: mov        x29, sp
0x0000000001f4f978: ldr        x0, [x0, #0xb8]
0x0000000001f4f97c: ldr        x8, [x0]
0x0000000001f4f980: ldr        x8, [x8, #0x20]
0x0000000001f4f984: blr        x8
0x0000000001f4f988: cmp        w0, #0
0x0000000001f4f98c: cset       w0, eq
0x0000000001f4f990: ldp        x29, x30, [sp], #0x10
0x0000000001f4f994: ret        
