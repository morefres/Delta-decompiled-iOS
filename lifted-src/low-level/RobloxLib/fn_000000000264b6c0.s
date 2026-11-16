; instruction-faithful ARM64 fallback for RobloxLib::function_264b6c0
0x000000000264b6c0: stp        x20, x19, [sp, #-0x20]!
0x000000000264b6c4: stp        x29, x30, [sp, #0x10]
0x000000000264b6c8: add        x29, sp, #0x10
0x000000000264b6cc: mov        x19, x1
0x000000000264b6d0: mov        x20, x0
0x000000000264b6d4: bl         #0x26529bc
0x000000000264b6d8: ldr        x8, [x20, #0x10]
0x000000000264b6dc: mov        w9, w0
0x000000000264b6e0: mov        w10, #0x38
0x000000000264b6e4: umaddl     x20, w9, w10, x8
0x000000000264b6e8: tbz        x0, #0x20, #0x264b6f8
0x000000000264b6ec: mov        x0, x20
0x000000000264b6f0: mov        x1, x19
0x000000000264b6f4: bl         #0x4b97d5c
0x000000000264b6f8: add        x0, x20, #0x18
0x000000000264b6fc: ldp        x29, x30, [sp, #0x10]
0x000000000264b700: ldp        x20, x19, [sp], #0x20
0x000000000264b704: ret        
