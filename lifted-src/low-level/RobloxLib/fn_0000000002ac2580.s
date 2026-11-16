; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2580
0x0000000002ac2580: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac2584: stp        x29, x30, [sp, #0x10]
0x0000000002ac2588: add        x29, sp, #0x10
0x0000000002ac258c: mov        x19, x2
0x0000000002ac2590: ldr        x0, [x0, #0xb8]
0x0000000002ac2594: ldr        x8, [x0]
0x0000000002ac2598: ldr        x8, [x8, #0x20]
0x0000000002ac259c: blr        x8
0x0000000002ac25a0: mov        x20, x0
0x0000000002ac25a4: add        x0, x19, #0x18
0x0000000002ac25a8: bl         #0x4412a8c
0x0000000002ac25ac: str        w20, [x19, #0x28]
0x0000000002ac25b0: mov        w8, #5
0x0000000002ac25b4: str        w8, [x19, #0x20]
0x0000000002ac25b8: ldp        x29, x30, [sp, #0x10]
0x0000000002ac25bc: ldp        x20, x19, [sp], #0x20
0x0000000002ac25c0: ret        
