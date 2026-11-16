; instruction-faithful ARM64 fallback for RobloxLib::function_1db65fc
0x0000000001db65fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001db6600: mov        x29, sp
0x0000000001db6604: ldr        x0, [x0, #0xb8]
0x0000000001db6608: ldr        x8, [x0]
0x0000000001db660c: ldr        x8, [x8, #0x20]
0x0000000001db6610: blr        x8
0x0000000001db6614: cmp        w0, #0
0x0000000001db6618: cset       w0, eq
0x0000000001db661c: ldp        x29, x30, [sp], #0x10
0x0000000001db6620: ret        
