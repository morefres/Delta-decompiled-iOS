; instruction-faithful ARM64 fallback for RobloxLib::function_4622a1c
0x0000000004622a1c: stp        d9, d8, [sp, #-0x20]!
0x0000000004622a20: stp        x29, x30, [sp, #0x10]
0x0000000004622a24: add        x29, sp, #0x10
0x0000000004622a28: fmov       s8, s0
0x0000000004622a2c: bl         #0x462229c
0x0000000004622a30: cbz        x0, #0x4622a40
0x0000000004622a34: ldrb       w8, [x0, #0xa]
0x0000000004622a38: tbnz       w8, #0, #0x4622a40
0x0000000004622a3c: ldr        s8, [x0]
0x0000000004622a40: fmov       s0, s8
0x0000000004622a44: ldp        x29, x30, [sp, #0x10]
0x0000000004622a48: ldp        d9, d8, [sp], #0x20
0x0000000004622a4c: ret        
