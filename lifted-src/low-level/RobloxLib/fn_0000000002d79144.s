; instruction-faithful ARM64 fallback for RobloxLib::function_2d79144
0x0000000002d79144: stp        x29, x30, [sp, #-0x10]!
0x0000000002d79148: mov        x29, sp
0x0000000002d7914c: ldr        x1, [x0, #0x10]
0x0000000002d79150: cbz        x1, #0x2d79170
0x0000000002d79154: ldp        x0, x8, [x0]
0x0000000002d79158: mov        w9, #0xc8
0x0000000002d7915c: mul        x2, x8, x9
0x0000000002d79160: ldr        x8, [x0]
0x0000000002d79164: ldr        x8, [x8, #0x18]
0x0000000002d79168: mov        w3, #8
0x0000000002d7916c: blr        x8
0x0000000002d79170: ldp        x29, x30, [sp], #0x10
0x0000000002d79174: ret        
0x0000000002d79178: bl         #0x18bd8
