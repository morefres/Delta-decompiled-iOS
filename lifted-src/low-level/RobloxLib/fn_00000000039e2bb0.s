; instruction-faithful ARM64 fallback for RobloxLib::function_39e2bb0
0x00000000039e2bb0: stp        x29, x30, [sp, #-0x10]!
0x00000000039e2bb4: mov        x29, sp
0x00000000039e2bb8: ldr        x0, [x0, #0xb8]
0x00000000039e2bbc: ldr        x8, [x0]
0x00000000039e2bc0: ldr        x8, [x8, #0x20]
0x00000000039e2bc4: blr        x8
0x00000000039e2bc8: cmp        w0, #0
0x00000000039e2bcc: cset       w0, eq
0x00000000039e2bd0: ldp        x29, x30, [sp], #0x10
0x00000000039e2bd4: ret        
