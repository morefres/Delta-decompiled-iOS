; instruction-faithful ARM64 fallback for RobloxLib::function_1f82228
0x0000000001f82228: stp        x29, x30, [sp, #-0x10]!
0x0000000001f8222c: mov        x29, sp
0x0000000001f82230: mov        x1, x0
0x0000000001f82234: ldr        x0, [x0, #0x18]
0x0000000001f82238: ldr        x8, [x0]
0x0000000001f8223c: ldr        x8, [x8, #0x18]
0x0000000001f82240: mov        w2, #0x60
0x0000000001f82244: mov        w3, #8
0x0000000001f82248: blr        x8
0x0000000001f8224c: ldp        x29, x30, [sp], #0x10
0x0000000001f82250: ret        
0x0000000001f82254: bl         #0x18bd8
