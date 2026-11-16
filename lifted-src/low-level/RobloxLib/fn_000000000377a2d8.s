; instruction-faithful ARM64 fallback for RobloxLib::function_377a2d8
0x000000000377a2d8: cmp        w1, #0xb
0x000000000377a2dc: b.eq       #0x377a310
0x000000000377a2e0: cmp        w1, #2
0x000000000377a2e4: b.ne       #0x377a318
0x000000000377a2e8: stp        x29, x30, [sp, #-0x10]!
0x000000000377a2ec: mov        x29, sp
0x000000000377a2f0: ldr        x8, [x3]
0x000000000377a2f4: ldr        x8, [x8, #0x80]
0x000000000377a2f8: mov        x0, x3
0x000000000377a2fc: blr        x8
0x000000000377a300: cmp        w0, #0
0x000000000377a304: cset       w0, eq
0x000000000377a308: ldp        x29, x30, [sp], #0x10
0x000000000377a30c: ret        
0x000000000377a310: mov        w0, #1
0x000000000377a314: ret        
0x000000000377a318: mov        x0, #0
0x000000000377a31c: ret        
