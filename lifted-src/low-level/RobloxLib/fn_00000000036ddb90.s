; instruction-faithful ARM64 fallback for RobloxLib::function_36ddb90
0x00000000036ddb90: stp        x20, x19, [sp, #-0x20]!
0x00000000036ddb94: stp        x29, x30, [sp, #0x10]
0x00000000036ddb98: add        x29, sp, #0x10
0x00000000036ddb9c: mov        x19, x0
0x00000000036ddba0: add        x0, x0, #0x28
0x00000000036ddba4: bl         #0x3764f58
0x00000000036ddba8: ldr        x0, [x19, #0x18]
0x00000000036ddbac: cbz        x0, #0x36ddbbc
0x00000000036ddbb0: ldr        x8, [x0]
0x00000000036ddbb4: ldr        x8, [x8, #8]
0x00000000036ddbb8: blr        x8
0x00000000036ddbbc: mov        x0, x19
0x00000000036ddbc0: ldp        x29, x30, [sp, #0x10]
0x00000000036ddbc4: ldp        x20, x19, [sp], #0x20
0x00000000036ddbc8: ret        
0x00000000036ddbcc: bl         #0x18bd8
