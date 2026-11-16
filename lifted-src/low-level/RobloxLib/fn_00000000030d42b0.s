; instruction-faithful ARM64 fallback for RobloxLib::function_30d42b0
0x00000000030d42b0: stp        x22, x21, [sp, #-0x30]!
0x00000000030d42b4: stp        x20, x19, [sp, #0x10]
0x00000000030d42b8: stp        x29, x30, [sp, #0x20]
0x00000000030d42bc: add        x29, sp, #0x20
0x00000000030d42c0: mov        x21, x1
0x00000000030d42c4: mov        x19, x8
0x00000000030d42c8: mov        w0, #0x148
0x00000000030d42cc: bl         #0x47e9370
0x00000000030d42d0: mov        x20, x0
0x00000000030d42d4: mov        x1, x21
0x00000000030d42d8: bl         #0x30d4310
0x00000000030d42dc: add        x2, x20, #0x18
0x00000000030d42e0: stp        x2, x20, [x19]
0x00000000030d42e4: add        x1, x20, #0x20
0x00000000030d42e8: mov        x0, x19
0x00000000030d42ec: ldp        x29, x30, [sp, #0x20]
0x00000000030d42f0: ldp        x20, x19, [sp, #0x10]
0x00000000030d42f4: ldp        x22, x21, [sp], #0x30
0x00000000030d42f8: b          #0x2136c
0x00000000030d42fc: mov        x19, x0
0x00000000030d4300: mov        x0, x20
0x00000000030d4304: bl         #0x47e93a8
0x00000000030d4308: mov        x0, x19
0x00000000030d430c: bl         #0x4b97984
