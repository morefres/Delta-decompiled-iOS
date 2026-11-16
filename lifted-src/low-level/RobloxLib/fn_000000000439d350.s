; instruction-faithful ARM64 fallback for RobloxLib::function_439d350
0x000000000439d350: stp        d9, d8, [sp, #-0x40]!
0x000000000439d354: stp        x22, x21, [sp, #0x10]
0x000000000439d358: stp        x20, x19, [sp, #0x20]
0x000000000439d35c: stp        x29, x30, [sp, #0x30]
0x000000000439d360: add        x29, sp, #0x30
0x000000000439d364: mov        x19, x1
0x000000000439d368: mov        x20, x0
0x000000000439d36c: ldp        d8, d9, [x0, #0xa0]
0x000000000439d370: bl         #0x43a0464
0x000000000439d374: mov        x21, x0
0x000000000439d378: mov        x0, x20
0x000000000439d37c: bl         #0x43a0464
0x000000000439d380: ldr        d0, [x0]
0x000000000439d384: fadd       d0, d8, d0
0x000000000439d388: ldr        d1, [x21]
0x000000000439d38c: fadd       d1, d9, d1
0x000000000439d390: strb       wzr, [x19]
0x000000000439d394: stp        d0, d1, [x20, #0xa0]
0x000000000439d398: ldp        x29, x30, [sp, #0x30]
0x000000000439d39c: ldp        x20, x19, [sp, #0x20]
0x000000000439d3a0: ldp        x22, x21, [sp, #0x10]
0x000000000439d3a4: ldp        d9, d8, [sp], #0x40
0x000000000439d3a8: ret        
