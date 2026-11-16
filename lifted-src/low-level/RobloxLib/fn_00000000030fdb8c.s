; instruction-faithful ARM64 fallback for RobloxLib::function_30fdb8c
0x00000000030fdb8c: stp        x29, x30, [sp, #-0x10]!
0x00000000030fdb90: mov        x29, sp
0x00000000030fdb94: ldr        x1, [x0, #0x10]
0x00000000030fdb98: cbz        x1, #0x30fdbb8
0x00000000030fdb9c: ldp        x0, x8, [x0]
0x00000000030fdba0: mov        w9, #0x178
0x00000000030fdba4: mul        x2, x8, x9
0x00000000030fdba8: ldr        x8, [x0]
0x00000000030fdbac: ldr        x8, [x8, #0x18]
0x00000000030fdbb0: mov        w3, #8
0x00000000030fdbb4: blr        x8
0x00000000030fdbb8: ldp        x29, x30, [sp], #0x10
0x00000000030fdbbc: ret        
0x00000000030fdbc0: bl         #0x18bd8
