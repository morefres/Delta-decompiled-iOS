; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5af8
0x0000000002ab5af8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab5afc: mov        x29, sp
0x0000000002ab5b00: bl         #0x440a6a0
0x0000000002ab5b04: ldp        x29, x30, [sp], #0x10
0x0000000002ab5b08: b          #0x47e93a8
0x0000000002ab5b0c: ldp        x8, x9, [x0, #0xa8]
0x0000000002ab5b10: add        x0, x1, x9, asr #1
0x0000000002ab5b14: tbz        w9, #0, #0x2ab5b20
0x0000000002ab5b18: ldr        x9, [x0]
0x0000000002ab5b1c: ldr        x8, [x9, w8, uxtw]
0x0000000002ab5b20: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab5b24: mov        x29, sp
0x0000000002ab5b28: blr        x8
0x0000000002ab5b2c: mov        w0, #0
0x0000000002ab5b30: ldp        x29, x30, [sp], #0x10
0x0000000002ab5b34: ret        
