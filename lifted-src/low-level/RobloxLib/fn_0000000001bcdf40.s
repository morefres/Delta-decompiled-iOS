; instruction-faithful ARM64 fallback for RobloxLib::function_1bcdf40
0x0000000001bcdf40: ldr        x9, [x1]
0x0000000001bcdf44: ldp        x8, x10, [x0]
0x0000000001bcdf48: add        x0, x9, x10, asr #1
0x0000000001bcdf4c: tbz        w10, #0, #0x1bcdf58
0x0000000001bcdf50: ldr        x9, [x0]
0x0000000001bcdf54: ldr        x8, [x9, w8, uxtw]
0x0000000001bcdf58: sub        sp, sp, #0x20
0x0000000001bcdf5c: stp        x29, x30, [sp, #0x10]
0x0000000001bcdf60: add        x29, sp, #0x10
0x0000000001bcdf64: ldp        s0, s1, [x2]
0x0000000001bcdf68: ldp        s2, s3, [x3]
0x0000000001bcdf6c: ldp        s4, s5, [x4]
0x0000000001bcdf70: ldr        x9, [x5]
0x0000000001bcdf74: ldr        s6, [x5, #8]
0x0000000001bcdf78: ldr        s7, [x6]
0x0000000001bcdf7c: stp        s6, s7, [sp, #8]
0x0000000001bcdf80: str        x9, [sp]
0x0000000001bcdf84: blr        x8
0x0000000001bcdf88: ldp        x29, x30, [sp, #0x10]
0x0000000001bcdf8c: add        sp, sp, #0x20
0x0000000001bcdf90: ret        
