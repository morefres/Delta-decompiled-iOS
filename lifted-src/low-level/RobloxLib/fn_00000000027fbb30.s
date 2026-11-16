; instruction-faithful ARM64 fallback for RobloxLib::function_27fbb30
0x00000000027fbb30: stp        x20, x19, [sp, #-0x20]!
0x00000000027fbb34: stp        x29, x30, [sp, #0x10]
0x00000000027fbb38: add        x29, sp, #0x10
0x00000000027fbb3c: mov        x19, x2
0x00000000027fbb40: ldp        x8, x9, [x0, #8]
0x00000000027fbb44: add        x0, x1, x9, asr #1
0x00000000027fbb48: tbz        w9, #0, #0x27fbb54
0x00000000027fbb4c: ldr        x9, [x0]
0x00000000027fbb50: ldr        x8, [x9, w8, uxtw]
0x00000000027fbb54: blr        x8
0x00000000027fbb58: ldr        w8, [x19]
0x00000000027fbb5c: cmp        w0, w8
0x00000000027fbb60: cset       w0, eq
0x00000000027fbb64: ldp        x29, x30, [sp, #0x10]
0x00000000027fbb68: ldp        x20, x19, [sp], #0x20
0x00000000027fbb6c: ret        
