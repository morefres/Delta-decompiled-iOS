; instruction-faithful ARM64 fallback for RobloxLib::function_1e1fb0c
0x0000000001e1fb0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e1fb10: mov        x29, sp
0x0000000001e1fb14: bl         #0x440a6a0
0x0000000001e1fb18: ldp        x29, x30, [sp], #0x10
0x0000000001e1fb1c: b          #0x47e93a8
0x0000000001e1fb20: ldp        x8, x9, [x0, #0xa8]
0x0000000001e1fb24: add        x0, x1, x9, asr #1
0x0000000001e1fb28: tbz        w9, #0, #0x1e1fb34
0x0000000001e1fb2c: ldr        x9, [x0]
0x0000000001e1fb30: ldr        x8, [x9, w8, uxtw]
0x0000000001e1fb34: stp        x29, x30, [sp, #-0x10]!
0x0000000001e1fb38: mov        x29, sp
0x0000000001e1fb3c: blr        x8
0x0000000001e1fb40: mov        w0, #0
0x0000000001e1fb44: ldp        x29, x30, [sp], #0x10
0x0000000001e1fb48: ret        
