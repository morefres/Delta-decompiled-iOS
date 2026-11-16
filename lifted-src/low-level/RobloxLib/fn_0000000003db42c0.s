; instruction-faithful ARM64 fallback for RobloxLib::function_3db42c0
0x0000000003db42c0: cmp        x1, x2
0x0000000003db42c4: b.eq       #0x3db4330
0x0000000003db42c8: stp        x22, x21, [sp, #-0x30]!
0x0000000003db42cc: stp        x20, x19, [sp, #0x10]
0x0000000003db42d0: stp        x29, x30, [sp, #0x20]
0x0000000003db42d4: add        x29, sp, #0x20
0x0000000003db42d8: mov        x19, x2
0x0000000003db42dc: mov        x20, x1
0x0000000003db42e0: add        x0, x3, #8
0x0000000003db42e4: mov        x8, x1
0x0000000003db42e8: mov        x21, x20
0x0000000003db42ec: ldr        x9, [x21], #0x30
0x0000000003db42f0: stur       x9, [x0, #-8]
0x0000000003db42f4: add        x1, x8, #8
0x0000000003db42f8: bl         #0x3d7ea9c
0x0000000003db42fc: add        x0, x0, #0x30
0x0000000003db4300: mov        x8, x21
0x0000000003db4304: cmp        x21, x19
0x0000000003db4308: b.ne       #0x3db42ec
0x0000000003db430c: b          #0x3db431c
0x0000000003db4310: add        x0, x20, #8
0x0000000003db4314: bl         #0x3d9cdc0
0x0000000003db4318: add        x20, x20, #0x30
0x0000000003db431c: cmp        x20, x19
0x0000000003db4320: b.ne       #0x3db4310
0x0000000003db4324: ldp        x29, x30, [sp, #0x20]
0x0000000003db4328: ldp        x20, x19, [sp, #0x10]
0x0000000003db432c: ldp        x22, x21, [sp], #0x30
0x0000000003db4330: ret        
