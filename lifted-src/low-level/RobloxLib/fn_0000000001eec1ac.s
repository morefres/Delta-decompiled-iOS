; instruction-faithful ARM64 fallback for RobloxLib::function_1eec1ac
0x0000000001eec1ac: sub        sp, sp, #0x20
0x0000000001eec1b0: stp        x29, x30, [sp, #0x10]
0x0000000001eec1b4: add        x29, sp, #0x10
0x0000000001eec1b8: sturb      w1, [x29, #-1]
0x0000000001eec1bc: add        x0, x0, #0x30
0x0000000001eec1c0: sub        x1, x29, #1
0x0000000001eec1c4: bl         #0x1eec1dc
0x0000000001eec1c8: ldp        x29, x30, [sp, #0x10]
0x0000000001eec1cc: add        sp, sp, #0x20
0x0000000001eec1d0: ret        
