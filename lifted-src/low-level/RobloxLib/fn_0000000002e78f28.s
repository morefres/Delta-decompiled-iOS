; instruction-faithful ARM64 fallback for RobloxLib::function_2e78f28
0x0000000002e78f28: stp        x29, x30, [sp, #-0x10]!
0x0000000002e78f2c: mov        x29, sp
0x0000000002e78f30: bl         #0x440a6a0
0x0000000002e78f34: ldp        x29, x30, [sp], #0x10
0x0000000002e78f38: b          #0x47e93a8
0x0000000002e78f3c: ldp        x8, x9, [x0, #0xa8]
0x0000000002e78f40: add        x0, x1, x9, asr #1
0x0000000002e78f44: tbz        w9, #0, #0x2e78f50
0x0000000002e78f48: ldr        x9, [x0]
0x0000000002e78f4c: ldr        x8, [x9, w8, uxtw]
0x0000000002e78f50: stp        x29, x30, [sp, #-0x10]!
0x0000000002e78f54: mov        x29, sp
0x0000000002e78f58: blr        x8
0x0000000002e78f5c: mov        w0, #0
0x0000000002e78f60: ldp        x29, x30, [sp], #0x10
0x0000000002e78f64: ret        
