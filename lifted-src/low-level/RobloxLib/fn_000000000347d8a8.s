; instruction-faithful ARM64 fallback for RobloxLib::function_347d8a8
0x000000000347d8a8: ldr        w8, [x0, #0x24]
0x000000000347d8ac: cmn        w8, #1
0x000000000347d8b0: b.eq       #0x347d8f0
0x000000000347d8b4: ldr        w9, [x0, #8]
0x000000000347d8b8: cmp        w8, w9
0x000000000347d8bc: b.ne       #0x347d8e8
0x000000000347d8c0: stp        x29, x30, [sp, #-0x10]!
0x000000000347d8c4: mov        x29, sp
0x000000000347d8c8: lsl        w9, w8, #1
0x000000000347d8cc: cmp        w8, #2
0x000000000347d8d0: mov        w8, #4
0x000000000347d8d4: csel       w1, w8, w9, lt
0x000000000347d8d8: bl         #0x347d5a0
0x000000000347d8dc: ldp        x29, x30, [sp], #0x10
0x000000000347d8e0: cbz        w0, #0x347d8e8
0x000000000347d8e4: ret        
0x000000000347d8e8: mov        w0, #0
0x000000000347d8ec: ret        
0x000000000347d8f0: mov        w0, #0x1c
0x000000000347d8f4: ret        
