; instruction-faithful ARM64 fallback for RobloxLib::function_2eec1ac
0x0000000002eec1ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002eec1b0: mov        x29, sp
0x0000000002eec1b4: mov        x1, x0
0x0000000002eec1b8: ldr        x0, [x0, #0x18]
0x0000000002eec1bc: ldr        x8, [x0]
0x0000000002eec1c0: ldr        x8, [x8, #0x18]
0x0000000002eec1c4: mov        w2, #0x1a0
0x0000000002eec1c8: mov        w3, #8
0x0000000002eec1cc: blr        x8
0x0000000002eec1d0: ldp        x29, x30, [sp], #0x10
0x0000000002eec1d4: ret        
0x0000000002eec1d8: bl         #0x18bd8
