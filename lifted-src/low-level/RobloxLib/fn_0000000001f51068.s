; instruction-faithful ARM64 fallback for RobloxLib::function_1f51068
0x0000000001f51068: stp        x29, x30, [sp, #-0x10]!
0x0000000001f5106c: mov        x29, sp
0x0000000001f51070: ldr        x0, [x0, #0xb8]
0x0000000001f51074: ldr        x8, [x0]
0x0000000001f51078: ldr        x8, [x8, #0x20]
0x0000000001f5107c: blr        x8
0x0000000001f51080: cmp        w0, #0
0x0000000001f51084: cset       w0, eq
0x0000000001f51088: ldp        x29, x30, [sp], #0x10
0x0000000001f5108c: ret        
