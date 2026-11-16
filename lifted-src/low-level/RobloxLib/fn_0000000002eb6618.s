; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6618
0x0000000002eb6618: stp        x29, x30, [sp, #-0x10]!
0x0000000002eb661c: mov        x29, sp
0x0000000002eb6620: ldr        x0, [x0, #0xb8]
0x0000000002eb6624: ldr        x8, [x0]
0x0000000002eb6628: ldr        x8, [x8, #0x20]
0x0000000002eb662c: blr        x8
0x0000000002eb6630: cmp        w0, #0
0x0000000002eb6634: cset       w0, eq
0x0000000002eb6638: ldp        x29, x30, [sp], #0x10
0x0000000002eb663c: ret        
