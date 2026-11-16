; instruction-faithful ARM64 fallback for RobloxLib::function_2e56528
0x0000000002e56528: sub        sp, sp, #0x30
0x0000000002e5652c: stp        x20, x19, [sp, #0x10]
0x0000000002e56530: stp        x29, x30, [sp, #0x20]
0x0000000002e56534: add        x29, sp, #0x20
0x0000000002e56538: mov        x19, x2
0x0000000002e5653c: mov        x20, x0
0x0000000002e56540: ldr        x0, [x0, #0xb8]
0x0000000002e56544: ldr        x8, [x0]
0x0000000002e56548: ldr        x8, [x8, #0x20]
0x0000000002e5654c: blr        x8
0x0000000002e56550: str        w0, [sp, #0xc]
0x0000000002e56554: ldr        x0, [x20, #0xb8]
0x0000000002e56558: ldr        x8, [x0]
0x0000000002e5655c: ldr        x8, [x8, #0x28]
0x0000000002e56560: add        x2, sp, #0xc
0x0000000002e56564: mov        x1, x19
0x0000000002e56568: blr        x8
0x0000000002e5656c: ldp        x29, x30, [sp, #0x20]
0x0000000002e56570: ldp        x20, x19, [sp, #0x10]
0x0000000002e56574: add        sp, sp, #0x30
0x0000000002e56578: ret        
