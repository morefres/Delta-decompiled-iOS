; instruction-faithful ARM64 fallback for RobloxLib::function_3b42cc4
0x0000000003b42cc4: stp        x29, x30, [sp, #-0x10]!
0x0000000003b42cc8: mov        x29, sp
0x0000000003b42ccc: ldr        x1, [x0, #0x10]
0x0000000003b42cd0: cbz        x1, #0x3b42cf0
0x0000000003b42cd4: ldp        x0, x8, [x0]
0x0000000003b42cd8: mov        w9, #0x58
0x0000000003b42cdc: mul        x2, x8, x9
0x0000000003b42ce0: ldr        x8, [x0]
0x0000000003b42ce4: ldr        x8, [x8, #0x18]
0x0000000003b42ce8: mov        w3, #8
0x0000000003b42cec: blr        x8
0x0000000003b42cf0: ldp        x29, x30, [sp], #0x10
0x0000000003b42cf4: ret        
0x0000000003b42cf8: bl         #0x18bd8
