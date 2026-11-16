; instruction-faithful ARM64 fallback for RobloxLib::function_1f51810
0x0000000001f51810: stp        x29, x30, [sp, #-0x10]!
0x0000000001f51814: mov        x29, sp
0x0000000001f51818: ldr        x0, [x0, #0xb8]
0x0000000001f5181c: ldr        x8, [x0]
0x0000000001f51820: ldr        x8, [x8, #0x20]
0x0000000001f51824: blr        x8
0x0000000001f51828: cmp        w0, #0
0x0000000001f5182c: cset       w0, eq
0x0000000001f51830: ldp        x29, x30, [sp], #0x10
0x0000000001f51834: ret        
