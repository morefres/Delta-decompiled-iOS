; instruction-faithful ARM64 fallback for RobloxLib::function_2cc42ec
0x0000000002cc42ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc42f0: stp        x29, x30, [sp, #0x10]
0x0000000002cc42f4: add        x29, sp, #0x10
0x0000000002cc42f8: mov        x19, x0
0x0000000002cc42fc: ldr        x0, [x0]
0x0000000002cc4300: ldr        x8, [x0]
0x0000000002cc4304: cbz        x8, #0x2cc432c
0x0000000002cc4308: bl         #0x2cc433c
0x0000000002cc430c: ldr        x8, [x19]
0x0000000002cc4310: ldr        x1, [x8]
0x0000000002cc4314: ldp        x9, x0, [x8, #0x10]
0x0000000002cc4318: sub        x2, x9, x1
0x0000000002cc431c: ldr        x8, [x0]
0x0000000002cc4320: ldr        x8, [x8, #0x18]
0x0000000002cc4324: mov        w3, #8
0x0000000002cc4328: blr        x8
0x0000000002cc432c: ldp        x29, x30, [sp, #0x10]
0x0000000002cc4330: ldp        x20, x19, [sp], #0x20
0x0000000002cc4334: ret        
0x0000000002cc4338: bl         #0x18bd8
