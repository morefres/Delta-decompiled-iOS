; instruction-faithful ARM64 fallback for RobloxLib::function_321fb10
0x000000000321fb10: stp        x29, x30, [sp, #-0x10]!
0x000000000321fb14: mov        x29, sp
0x000000000321fb18: ldr        x1, [x0, #0x10]
0x000000000321fb1c: cbz        x1, #0x321fb3c
0x000000000321fb20: ldp        x0, x8, [x0]
0x000000000321fb24: lsl        x9, x8, #9
0x000000000321fb28: sub        x2, x9, x8, lsl #6
0x000000000321fb2c: ldr        x8, [x0]
0x000000000321fb30: ldr        x8, [x8, #0x18]
0x000000000321fb34: mov        w3, #8
0x000000000321fb38: blr        x8
0x000000000321fb3c: ldp        x29, x30, [sp], #0x10
0x000000000321fb40: ret        
0x000000000321fb44: bl         #0x18bd8
