; instruction-faithful ARM64 fallback for RobloxLib::function_232f9d0
0x000000000232f9d0: ldrb       w8, [x0, #5]
0x000000000232f9d4: tbz        w8, #0, #0x232f9e0
0x000000000232f9d8: mov        w0, #1
0x000000000232f9dc: ret        
0x000000000232f9e0: sub        sp, sp, #0x30
0x000000000232f9e4: stp        x20, x19, [sp, #0x10]
0x000000000232f9e8: stp        x29, x30, [sp, #0x20]
0x000000000232f9ec: add        x29, sp, #0x20
0x000000000232f9f0: ldp        x8, x9, [x0, #8]
0x000000000232f9f4: add        x19, x9, x8
0x000000000232f9f8: bl         #0x416c7a8
0x000000000232f9fc: stp        x0, x1, [sp]
0x000000000232fa00: mov        x0, sp
0x000000000232fa04: bl         #0x416de64
0x000000000232fa08: cmp        x19, x0
0x000000000232fa0c: cset       w0, gt
0x000000000232fa10: ldp        x29, x30, [sp, #0x20]
0x000000000232fa14: ldp        x20, x19, [sp, #0x10]
0x000000000232fa18: add        sp, sp, #0x30
0x000000000232fa1c: ret        
