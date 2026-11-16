; instruction-faithful ARM64 fallback for RobloxLib::function_1acc26c
0x0000000001acc26c: sub        sp, sp, #0x30
0x0000000001acc270: stp        x20, x19, [sp, #0x10]
0x0000000001acc274: stp        x29, x30, [sp, #0x20]
0x0000000001acc278: add        x29, sp, #0x20
0x0000000001acc27c: mov        x19, x2
0x0000000001acc280: add        x2, sp, #0xc
0x0000000001acc284: bl         #0x4409ebc
0x0000000001acc288: cbz        w0, #0x1acc2d0
0x0000000001acc28c: bl         #0x2697fd4
0x0000000001acc290: str        x0, [x19]
0x0000000001acc294: bl         #0x1ae1b2c
0x0000000001acc298: ldr        x8, [x19, #8]
0x0000000001acc29c: cmp        x8, x0
0x0000000001acc2a0: b.eq       #0x1acc2c8
0x0000000001acc2a4: mov        x20, x0
0x0000000001acc2a8: cbz        x8, #0x1acc2b8
0x0000000001acc2ac: ldr        x8, [x8, #0x10]
0x0000000001acc2b0: add        x0, x19, #0x10
0x0000000001acc2b4: blr        x8
0x0000000001acc2b8: ldr        w8, [sp, #0xc]
0x0000000001acc2bc: str        w8, [x19, #0x10]
0x0000000001acc2c0: str        x20, [x19, #8]
0x0000000001acc2c4: b          #0x1acc2d0
0x0000000001acc2c8: ldr        w8, [sp, #0xc]
0x0000000001acc2cc: str        w8, [x19, #0x10]
0x0000000001acc2d0: ldp        x29, x30, [sp, #0x20]
0x0000000001acc2d4: ldp        x20, x19, [sp, #0x10]
0x0000000001acc2d8: add        sp, sp, #0x30
0x0000000001acc2dc: ret        
