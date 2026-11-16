; instruction-faithful ARM64 fallback for RobloxLib::function_26cc518
0x00000000026cc518: stp        x29, x30, [sp, #-0x10]!
0x00000000026cc51c: mov        x29, sp
0x00000000026cc520: ldr        x1, [x0, #0x10]
0x00000000026cc524: cbz        x1, #0x26cc544
0x00000000026cc528: ldp        x0, x8, [x0]
0x00000000026cc52c: mov        w9, #0x58
0x00000000026cc530: mul        x2, x8, x9
0x00000000026cc534: ldr        x8, [x0]
0x00000000026cc538: ldr        x8, [x8, #0x18]
0x00000000026cc53c: mov        w3, #8
0x00000000026cc540: blr        x8
0x00000000026cc544: ldp        x29, x30, [sp], #0x10
0x00000000026cc548: ret        
0x00000000026cc54c: bl         #0x18bd8
