; instruction-faithful ARM64 fallback for RobloxLib::function_2a68484
0x0000000002a68484: stp        x20, x19, [sp, #-0x20]!
0x0000000002a68488: stp        x29, x30, [sp, #0x10]
0x0000000002a6848c: add        x29, sp, #0x10
0x0000000002a68490: mov        x19, x2
0x0000000002a68494: ldr        x0, [x0, #0xb8]
0x0000000002a68498: ldr        x8, [x0]
0x0000000002a6849c: ldr        x8, [x8, #0x20]
0x0000000002a684a0: blr        x8
0x0000000002a684a4: mov        x20, x0
0x0000000002a684a8: add        x0, x19, #0x18
0x0000000002a684ac: bl         #0x4412a8c
0x0000000002a684b0: str        w20, [x19, #0x28]
0x0000000002a684b4: mov        w8, #5
0x0000000002a684b8: str        w8, [x19, #0x20]
0x0000000002a684bc: ldp        x29, x30, [sp, #0x10]
0x0000000002a684c0: ldp        x20, x19, [sp], #0x20
0x0000000002a684c4: ret        
