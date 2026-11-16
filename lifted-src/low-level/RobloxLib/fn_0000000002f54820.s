; instruction-faithful ARM64 fallback for RobloxLib::function_2f54820
0x0000000002f54820: stp        x29, x30, [sp, #-0x10]!
0x0000000002f54824: mov        x29, sp
0x0000000002f54828: mov        x1, x0
0x0000000002f5482c: ldr        x0, [x0, #0x18]
0x0000000002f54830: ldr        x8, [x0]
0x0000000002f54834: ldr        x8, [x8, #0x18]
0x0000000002f54838: mov        w2, #0x60
0x0000000002f5483c: mov        w3, #8
0x0000000002f54840: blr        x8
0x0000000002f54844: ldp        x29, x30, [sp], #0x10
0x0000000002f54848: ret        
0x0000000002f5484c: bl         #0x18bd8
