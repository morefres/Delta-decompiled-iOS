; instruction-faithful ARM64 fallback for RobloxLib::ctor_15265
0x0000000001d888b0: adrp       x8, #0x60f2000
0x0000000001d888b4: ldrb       w9, [x8, #0x98]
0x0000000001d888b8: tbnz       w9, #0, #0x1d888dc
0x0000000001d888bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d888c0: mov        x29, sp
0x0000000001d888c4: mov        w9, #1
0x0000000001d888c8: strb       w9, [x8, #0x98]
0x0000000001d888cc: bl         #0x182bf6c
0x0000000001d888d0: adrp       x8, #0x60f2000
0x0000000001d888d4: str        w0, [x8, #0x90]
0x0000000001d888d8: ldp        x29, x30, [sp], #0x10
0x0000000001d888dc: ret        
