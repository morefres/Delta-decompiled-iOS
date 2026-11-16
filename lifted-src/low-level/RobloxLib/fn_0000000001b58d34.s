; instruction-faithful ARM64 fallback for RobloxLib::function_1b58d34
0x0000000001b58d34: stp        x29, x30, [sp, #-0x10]!
0x0000000001b58d38: mov        x29, sp
0x0000000001b58d3c: bl         #0x440a6a0
0x0000000001b58d40: ldp        x29, x30, [sp], #0x10
0x0000000001b58d44: b          #0x47e93a8
0x0000000001b58d48: ldp        x8, x9, [x0, #0xa8]
0x0000000001b58d4c: add        x0, x1, x9, asr #1
0x0000000001b58d50: tbz        w9, #0, #0x1b58d5c
0x0000000001b58d54: ldr        x9, [x0]
0x0000000001b58d58: ldr        x8, [x9, w8, uxtw]
0x0000000001b58d5c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b58d60: mov        x29, sp
0x0000000001b58d64: blr        x8
0x0000000001b58d68: mov        w0, #0
0x0000000001b58d6c: ldp        x29, x30, [sp], #0x10
0x0000000001b58d70: ret        
