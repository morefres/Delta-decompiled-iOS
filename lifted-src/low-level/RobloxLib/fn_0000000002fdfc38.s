; instruction-faithful ARM64 fallback for RobloxLib::function_2fdfc38
0x0000000002fdfc38: stp        x22, x21, [sp, #-0x30]!
0x0000000002fdfc3c: stp        x20, x19, [sp, #0x10]
0x0000000002fdfc40: stp        x29, x30, [sp, #0x20]
0x0000000002fdfc44: add        x29, sp, #0x20
0x0000000002fdfc48: mov        x19, x2
0x0000000002fdfc4c: mov        x20, x0
0x0000000002fdfc50: ldr        x0, [x0, #0xb8]
0x0000000002fdfc54: ldr        x8, [x0]
0x0000000002fdfc58: ldr        x8, [x8, #0x20]
0x0000000002fdfc5c: blr        x8
0x0000000002fdfc60: mov        x21, x0
0x0000000002fdfc64: ldr        x0, [x20, #0xb8]
0x0000000002fdfc68: ldr        x8, [x0]
0x0000000002fdfc6c: ldr        x8, [x8, #0x20]
0x0000000002fdfc70: mov        x1, x19
0x0000000002fdfc74: blr        x8
0x0000000002fdfc78: cmp        x21, x0
0x0000000002fdfc7c: cset       w0, eq
0x0000000002fdfc80: ldp        x29, x30, [sp, #0x20]
0x0000000002fdfc84: ldp        x20, x19, [sp, #0x10]
0x0000000002fdfc88: ldp        x22, x21, [sp], #0x30
0x0000000002fdfc8c: ret        
