; instruction-faithful ARM64 fallback for RobloxLib::function_36d7980
0x00000000036d7980: ldr        x0, [x0, #0x390]
0x00000000036d7984: cbz        x0, #0x36d79ac
0x00000000036d7988: stp        x29, x30, [sp, #-0x10]!
0x00000000036d798c: mov        x29, sp
0x00000000036d7990: ldr        x8, [x0]
0x00000000036d7994: ldr        x8, [x8, #0x10]
0x00000000036d7998: blr        x8
0x00000000036d799c: cmp        w0, #5
0x00000000036d79a0: cset       w0, eq
0x00000000036d79a4: ldp        x29, x30, [sp], #0x10
0x00000000036d79a8: ret        
0x00000000036d79ac: mov        w0, #1
0x00000000036d79b0: ret        
