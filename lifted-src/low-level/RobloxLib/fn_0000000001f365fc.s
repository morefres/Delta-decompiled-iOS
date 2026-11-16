; instruction-faithful ARM64 fallback for RobloxLib::function_1f365fc
0x0000000001f365fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001f36600: mov        x29, sp
0x0000000001f36604: ldr        x0, [x0, #0xb8]
0x0000000001f36608: ldr        x8, [x0]
0x0000000001f3660c: ldr        x8, [x8, #0x20]
0x0000000001f36610: blr        x8
0x0000000001f36614: cmp        w0, #0
0x0000000001f36618: cset       w0, eq
0x0000000001f3661c: ldp        x29, x30, [sp], #0x10
0x0000000001f36620: ret        
