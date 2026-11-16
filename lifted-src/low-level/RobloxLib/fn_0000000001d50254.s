; instruction-faithful ARM64 fallback for RobloxLib::function_1d50254
0x0000000001d50254: stp        x20, x19, [sp, #-0x20]!
0x0000000001d50258: stp        x29, x30, [sp, #0x10]
0x0000000001d5025c: add        x29, sp, #0x10
0x0000000001d50260: bl         #0x1d4f53c
0x0000000001d50264: mov        x19, x0
0x0000000001d50268: adrp       x1, #0x5dad000
0x0000000001d5026c: add        x1, x1, #0x1a8
0x0000000001d50270: add        x0, x0, #0x28
0x0000000001d50274: mov        w2, #4
0x0000000001d50278: bl         #0x440afa4
0x0000000001d5027c: adrp       x1, #0x5dad000
0x0000000001d50280: add        x1, x1, #0x1c8
0x0000000001d50284: add        x0, x19, #0x70
0x0000000001d50288: mov        w2, #4
0x0000000001d5028c: bl         #0x440afa4
0x0000000001d50290: adrp       x1, #0x5dad000
0x0000000001d50294: add        x1, x1, #0x1e8
0x0000000001d50298: add        x0, x19, #0xb8
0x0000000001d5029c: mov        w2, #5
0x0000000001d502a0: bl         #0x440afa4
0x0000000001d502a4: adrp       x1, #0x5dad000
0x0000000001d502a8: add        x1, x1, #0x210
0x0000000001d502ac: add        x0, x19, #0x100
0x0000000001d502b0: mov        w2, #1
0x0000000001d502b4: ldp        x29, x30, [sp, #0x10]
0x0000000001d502b8: ldp        x20, x19, [sp], #0x20
0x0000000001d502bc: b          #0x440afa4
