; instruction-faithful ARM64 fallback for RobloxLib::function_1c36cf0
0x0000000001c36cf0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c36cf4: mov        x29, sp
0x0000000001c36cf8: bl         #0x440a6a0
0x0000000001c36cfc: ldp        x29, x30, [sp], #0x10
0x0000000001c36d00: b          #0x47e93a8
0x0000000001c36d04: ldp        x8, x9, [x0, #0xa8]
0x0000000001c36d08: add        x0, x1, x9, asr #1
0x0000000001c36d0c: tbz        w9, #0, #0x1c36d18
0x0000000001c36d10: ldr        x9, [x0]
0x0000000001c36d14: ldr        x8, [x9, w8, uxtw]
0x0000000001c36d18: stp        x29, x30, [sp, #-0x10]!
0x0000000001c36d1c: mov        x29, sp
0x0000000001c36d20: blr        x8
0x0000000001c36d24: mov        w0, #0
0x0000000001c36d28: ldp        x29, x30, [sp], #0x10
0x0000000001c36d2c: ret        
