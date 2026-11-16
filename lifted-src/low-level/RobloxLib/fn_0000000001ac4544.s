; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4544
0x0000000001ac4544: sub        sp, sp, #0x30
0x0000000001ac4548: stp        x20, x19, [sp, #0x10]
0x0000000001ac454c: stp        x29, x30, [sp, #0x20]
0x0000000001ac4550: add        x29, sp, #0x20
0x0000000001ac4554: mov        x19, x2
0x0000000001ac4558: add        x2, sp, #0xc
0x0000000001ac455c: bl         #0x4409ebc
0x0000000001ac4560: cbz        w0, #0x1ac45a8
0x0000000001ac4564: bl         #0x2252f64
0x0000000001ac4568: str        x0, [x19]
0x0000000001ac456c: bl         #0x1ade974
0x0000000001ac4570: ldr        x8, [x19, #8]
0x0000000001ac4574: cmp        x8, x0
0x0000000001ac4578: b.eq       #0x1ac45a0
0x0000000001ac457c: mov        x20, x0
0x0000000001ac4580: cbz        x8, #0x1ac4590
0x0000000001ac4584: ldr        x8, [x8, #0x10]
0x0000000001ac4588: add        x0, x19, #0x10
0x0000000001ac458c: blr        x8
0x0000000001ac4590: ldr        w8, [sp, #0xc]
0x0000000001ac4594: str        w8, [x19, #0x10]
0x0000000001ac4598: str        x20, [x19, #8]
0x0000000001ac459c: b          #0x1ac45a8
0x0000000001ac45a0: ldr        w8, [sp, #0xc]
0x0000000001ac45a4: str        w8, [x19, #0x10]
0x0000000001ac45a8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac45ac: ldp        x20, x19, [sp, #0x10]
0x0000000001ac45b0: add        sp, sp, #0x30
0x0000000001ac45b4: ret        
