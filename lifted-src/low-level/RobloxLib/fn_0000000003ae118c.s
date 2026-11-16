; instruction-faithful ARM64 fallback for RobloxLib::function_3ae118c
0x0000000003ae118c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae1190: stp        x29, x30, [sp, #0x10]
0x0000000003ae1194: add        x29, sp, #0x10
0x0000000003ae1198: mov        x20, x1
0x0000000003ae119c: mov        x19, x0
0x0000000003ae11a0: bl         #0x3ae11ec
0x0000000003ae11a4: mov        x0, x19
0x0000000003ae11a8: mov        x1, x20
0x0000000003ae11ac: mov        w2, #1
0x0000000003ae11b0: bl         #0x3ae0f94
0x0000000003ae11b4: ldr        x8, [x19, #8]
0x0000000003ae11b8: ldr        w8, [x8, w0, uxtw #2]
0x0000000003ae11bc: ldr        w9, [x19, #0x18]
0x0000000003ae11c0: and        w8, w9, w8
0x0000000003ae11c4: and        x9, x0, #0x100000000
0x0000000003ae11c8: tbz        x0, #0x20, #0x3ae11dc
0x0000000003ae11cc: ldr        x10, [x19, #0x10]
0x0000000003ae11d0: add        x10, x10, w8, uxtw #4
0x0000000003ae11d4: str        wzr, [x10]
0x0000000003ae11d8: str        xzr, [x10, #8]
0x0000000003ae11dc: orr        x0, x9, x8
0x0000000003ae11e0: ldp        x29, x30, [sp, #0x10]
0x0000000003ae11e4: ldp        x20, x19, [sp], #0x20
0x0000000003ae11e8: ret        
