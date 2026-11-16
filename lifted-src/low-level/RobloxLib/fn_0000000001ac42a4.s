; instruction-faithful ARM64 fallback for RobloxLib::function_1ac42a4
0x0000000001ac42a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac42a8: stp        x20, x19, [sp, #0x10]
0x0000000001ac42ac: stp        x29, x30, [sp, #0x20]
0x0000000001ac42b0: add        x29, sp, #0x20
0x0000000001ac42b4: mov        x20, x1
0x0000000001ac42b8: mov        x19, x0
0x0000000001ac42bc: ldr        x21, [x1]
0x0000000001ac42c0: bl         #0x24806c8
0x0000000001ac42c4: cmp        x0, x21
0x0000000001ac42c8: b.ne       #0x1ac42e4
0x0000000001ac42cc: ldr        w1, [x20, #0x10]
0x0000000001ac42d0: mov        x0, x19
0x0000000001ac42d4: ldp        x29, x30, [sp, #0x20]
0x0000000001ac42d8: ldp        x20, x19, [sp, #0x10]
0x0000000001ac42dc: ldp        x22, x21, [sp], #0x30
0x0000000001ac42e0: b          #0x440a004
0x0000000001ac42e4: adrp       x0, #0x5228000
0x0000000001ac42e8: add        x0, x0, #0x5b2
0x0000000001ac42ec: bl         #0x47ee168
0x0000000001ac42f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac42f4: stp        x20, x19, [sp, #0x10]
0x0000000001ac42f8: stp        x29, x30, [sp, #0x20]
0x0000000001ac42fc: add        x29, sp, #0x20
0x0000000001ac4300: mov        x19, x2
0x0000000001ac4304: mov        x20, x1
0x0000000001ac4308: ldr        x21, [x1]
0x0000000001ac430c: bl         #0x24806c8
0x0000000001ac4310: cmp        x0, x21
0x0000000001ac4314: b.ne       #0x1ac4330
0x0000000001ac4318: ldr        w8, [x20, #0x10]
0x0000000001ac431c: str        w8, [x19]
0x0000000001ac4320: ldp        x29, x30, [sp, #0x20]
0x0000000001ac4324: ldp        x20, x19, [sp, #0x10]
0x0000000001ac4328: ldp        x22, x21, [sp], #0x30
0x0000000001ac432c: ret        
0x0000000001ac4330: adrp       x0, #0x5228000
0x0000000001ac4334: add        x0, x0, #0x5b2
0x0000000001ac4338: bl         #0x47ee168
