; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4544
0x0000000001ba4544: sub        sp, sp, #0x30
0x0000000001ba4548: stp        x20, x19, [sp, #0x10]
0x0000000001ba454c: stp        x29, x30, [sp, #0x20]
0x0000000001ba4550: add        x29, sp, #0x20
0x0000000001ba4554: mov        x19, x2
0x0000000001ba4558: mov        x20, x0
0x0000000001ba455c: ldr        x0, [x0, #0xb8]
0x0000000001ba4560: ldr        x8, [x0]
0x0000000001ba4564: ldr        x8, [x8, #0x20]
0x0000000001ba4568: blr        x8
0x0000000001ba456c: str        w0, [sp, #0xc]
0x0000000001ba4570: ldr        x0, [x20, #0xb8]
0x0000000001ba4574: ldr        x8, [x0]
0x0000000001ba4578: ldr        x8, [x8, #0x28]
0x0000000001ba457c: add        x2, sp, #0xc
0x0000000001ba4580: mov        x1, x19
0x0000000001ba4584: blr        x8
0x0000000001ba4588: ldp        x29, x30, [sp, #0x20]
0x0000000001ba458c: ldp        x20, x19, [sp, #0x10]
0x0000000001ba4590: add        sp, sp, #0x30
0x0000000001ba4594: ret        
