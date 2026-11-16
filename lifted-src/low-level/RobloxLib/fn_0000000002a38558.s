; instruction-faithful ARM64 fallback for RobloxLib::function_2a38558
0x0000000002a38558: sub        sp, sp, #0x20
0x0000000002a3855c: stp        x29, x30, [sp, #0x10]
0x0000000002a38560: add        x29, sp, #0x10
0x0000000002a38564: ldr        x8, [x2]
0x0000000002a38568: str        x8, [sp, #8]
0x0000000002a3856c: ldr        x0, [x0, #0xb8]
0x0000000002a38570: ldr        x8, [x0]
0x0000000002a38574: ldr        x8, [x8, #0x28]
0x0000000002a38578: add        x2, sp, #8
0x0000000002a3857c: blr        x8
0x0000000002a38580: ldp        x29, x30, [sp, #0x10]
0x0000000002a38584: add        sp, sp, #0x20
0x0000000002a38588: ret        
0x0000000002a3858c: sub        sp, sp, #0x20
0x0000000002a38590: stp        x29, x30, [sp, #0x10]
0x0000000002a38594: add        x29, sp, #0x10
0x0000000002a38598: ldr        x8, [x2]
0x0000000002a3859c: str        x8, [sp, #8]
0x0000000002a385a0: ldr        x0, [x0, #8]
0x0000000002a385a4: ldr        x8, [x0]
0x0000000002a385a8: ldr        x8, [x8, #0x28]
0x0000000002a385ac: add        x2, sp, #8
0x0000000002a385b0: blr        x8
0x0000000002a385b4: ldp        x29, x30, [sp, #0x10]
0x0000000002a385b8: add        sp, sp, #0x20
0x0000000002a385bc: ret        
