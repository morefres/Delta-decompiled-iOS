; instruction-faithful ARM64 fallback for RobloxLib::function_4794ba8
0x0000000004794ba8: stp        x29, x30, [sp, #-0x10]!
0x0000000004794bac: mov        x29, sp
0x0000000004794bb0: ldr        x1, [x0, #0x10]
0x0000000004794bb4: cbz        x1, #0x4794bd4
0x0000000004794bb8: ldp        x0, x8, [x0]
0x0000000004794bbc: mov        w9, #0x98
0x0000000004794bc0: mul        x2, x8, x9
0x0000000004794bc4: ldr        x8, [x0]
0x0000000004794bc8: ldr        x8, [x8, #0x18]
0x0000000004794bcc: mov        w3, #8
0x0000000004794bd0: blr        x8
0x0000000004794bd4: ldp        x29, x30, [sp], #0x10
0x0000000004794bd8: ret        
0x0000000004794bdc: bl         #0x18bd8
