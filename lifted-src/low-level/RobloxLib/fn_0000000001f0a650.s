; instruction-faithful ARM64 fallback for RobloxLib::function_1f0a650
0x0000000001f0a650: stp        x29, x30, [sp, #-0x10]!
0x0000000001f0a654: mov        x29, sp
0x0000000001f0a658: ldr        x0, [x0, #0xb8]
0x0000000001f0a65c: ldr        x8, [x0]
0x0000000001f0a660: ldr        x8, [x8, #0x20]
0x0000000001f0a664: blr        x8
0x0000000001f0a668: cmp        w0, #0
0x0000000001f0a66c: cset       w0, eq
0x0000000001f0a670: ldp        x29, x30, [sp], #0x10
0x0000000001f0a674: ret        
