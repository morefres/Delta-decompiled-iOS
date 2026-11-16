; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d974
0x0000000001e5d974: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5d978: stp        x29, x30, [sp, #0x10]
0x0000000001e5d97c: add        x29, sp, #0x10
0x0000000001e5d980: mov        x19, x2
0x0000000001e5d984: ldp        x8, x9, [x0, #0xa8]
0x0000000001e5d988: add        x0, x1, x9, asr #1
0x0000000001e5d98c: tbz        w9, #0, #0x1e5d998
0x0000000001e5d990: ldr        x9, [x0]
0x0000000001e5d994: ldr        x8, [x9, w8, uxtw]
0x0000000001e5d998: blr        x8
0x0000000001e5d99c: mov        x1, x0
0x0000000001e5d9a0: mov        x0, x19
0x0000000001e5d9a4: ldp        x29, x30, [sp, #0x10]
0x0000000001e5d9a8: ldp        x20, x19, [sp], #0x20
0x0000000001e5d9ac: b          #0x1e5d9b0
0x0000000001e5d9b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5d9b4: stp        x29, x30, [sp, #0x10]
0x0000000001e5d9b8: add        x29, sp, #0x10
0x0000000001e5d9bc: mov        x20, x1
0x0000000001e5d9c0: mov        x19, x0
0x0000000001e5d9c4: bl         #0x93ea10
0x0000000001e5d9c8: mov        x1, x20
0x0000000001e5d9cc: bl         #0x440a004
0x0000000001e5d9d0: cbz        x0, #0x1e5d9e4
0x0000000001e5d9d4: mov        x1, x0
0x0000000001e5d9d8: mov        x0, x19
0x0000000001e5d9dc: bl         #0x2ce9c
0x0000000001e5d9e0: b          #0x1e5d9ec
0x0000000001e5d9e4: mov        x0, x19
0x0000000001e5d9e8: bl         #0x41a7df4
0x0000000001e5d9ec: mov        w0, #1
0x0000000001e5d9f0: ldp        x29, x30, [sp, #0x10]
0x0000000001e5d9f4: ldp        x20, x19, [sp], #0x20
0x0000000001e5d9f8: ret        
