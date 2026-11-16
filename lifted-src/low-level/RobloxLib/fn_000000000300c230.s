; instruction-faithful ARM64 fallback for RobloxLib::function_300c230
0x000000000300c230: stp        x20, x19, [sp, #-0x20]!
0x000000000300c234: stp        x29, x30, [sp, #0x10]
0x000000000300c238: add        x29, sp, #0x10
0x000000000300c23c: mov        x19, x0
0x000000000300c240: ldr        x0, [x0]
0x000000000300c244: ldr        x1, [x0]
0x000000000300c248: cbz        x1, #0x300c264
0x000000000300c24c: bl         #0x300c270
0x000000000300c250: ldr        x8, [x19]
0x000000000300c254: ldr        x0, [x8]
0x000000000300c258: ldp        x29, x30, [sp, #0x10]
0x000000000300c25c: ldp        x20, x19, [sp], #0x20
0x000000000300c260: b          #0x47e93a8
0x000000000300c264: ldp        x29, x30, [sp, #0x10]
0x000000000300c268: ldp        x20, x19, [sp], #0x20
0x000000000300c26c: ret        
