; instruction-faithful ARM64 fallback for RobloxLib::function_1c3379c
0x0000000001c3379c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c337a0: stp        x20, x19, [sp, #0x10]
0x0000000001c337a4: stp        x29, x30, [sp, #0x20]
0x0000000001c337a8: add        x29, sp, #0x20
0x0000000001c337ac: mov        x20, x1
0x0000000001c337b0: mov        x19, x0
0x0000000001c337b4: bl         #0x182238c
0x0000000001c337b8: ldr        x8, [x19]
0x0000000001c337bc: cmp        x8, x0
0x0000000001c337c0: b.eq       #0x1c337e8
0x0000000001c337c4: mov        x21, x0
0x0000000001c337c8: cbz        x8, #0x1c337d8
0x0000000001c337cc: ldr        x8, [x8, #0x10]
0x0000000001c337d0: add        x0, x19, #8
0x0000000001c337d4: blr        x8
0x0000000001c337d8: ldr        w8, [x20]
0x0000000001c337dc: str        w8, [x19, #8]
0x0000000001c337e0: str        x21, [x19]
0x0000000001c337e4: b          #0x1c337f0
0x0000000001c337e8: ldr        w8, [x20]
0x0000000001c337ec: str        w8, [x19, #8]
0x0000000001c337f0: mov        x0, x19
0x0000000001c337f4: ldp        x29, x30, [sp, #0x20]
0x0000000001c337f8: ldp        x20, x19, [sp, #0x10]
0x0000000001c337fc: ldp        x22, x21, [sp], #0x30
0x0000000001c33800: ret        
