; instruction-faithful ARM64 fallback for RobloxLib::function_2fdfc90
0x0000000002fdfc90: stp        x29, x30, [sp, #-0x10]!
0x0000000002fdfc94: mov        x29, sp
0x0000000002fdfc98: ldr        x0, [x0, #0xb8]
0x0000000002fdfc9c: ldr        x8, [x0]
0x0000000002fdfca0: ldr        x8, [x8, #0x20]
0x0000000002fdfca4: blr        x8
0x0000000002fdfca8: cmp        x0, #0
0x0000000002fdfcac: cset       w0, eq
0x0000000002fdfcb0: ldp        x29, x30, [sp], #0x10
0x0000000002fdfcb4: ret        
