; instruction-faithful ARM64 fallback for RobloxLib::function_3edb2fc
0x0000000003edb2fc: stp        x29, x30, [sp, #-0x10]!
0x0000000003edb300: mov        x29, sp
0x0000000003edb304: ldr        x0, [x0, #0xb8]
0x0000000003edb308: ldr        x8, [x0]
0x0000000003edb30c: ldr        x8, [x8, #0x20]
0x0000000003edb310: blr        x8
0x0000000003edb314: cmp        w0, #0
0x0000000003edb318: cset       w0, eq
0x0000000003edb31c: ldp        x29, x30, [sp], #0x10
0x0000000003edb320: ret        
