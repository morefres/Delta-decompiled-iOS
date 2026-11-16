; instruction-faithful ARM64 fallback for RobloxLib::function_20a20a0
0x00000000020a20a0: stp        x29, x30, [sp, #-0x10]!
0x00000000020a20a4: mov        x29, sp
0x00000000020a20a8: ldr        x0, [x0, #0xb8]
0x00000000020a20ac: ldr        x8, [x0]
0x00000000020a20b0: ldr        x8, [x8, #0x20]
0x00000000020a20b4: blr        x8
0x00000000020a20b8: cmp        x0, #0
0x00000000020a20bc: cset       w0, eq
0x00000000020a20c0: ldp        x29, x30, [sp], #0x10
0x00000000020a20c4: ret        
