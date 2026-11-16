; instruction-faithful ARM64 fallback for RobloxLib::function_1c0907c
0x0000000001c0907c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c09080: stp        x20, x19, [sp, #0x10]
0x0000000001c09084: stp        x29, x30, [sp, #0x20]
0x0000000001c09088: add        x29, sp, #0x20
0x0000000001c0908c: mov        x19, x2
0x0000000001c09090: mov        x20, x0
0x0000000001c09094: ldr        x0, [x0, #0xb8]
0x0000000001c09098: ldr        x8, [x0]
0x0000000001c0909c: ldr        x8, [x8, #0x20]
0x0000000001c090a0: blr        x8
0x0000000001c090a4: mov        x21, x0
0x0000000001c090a8: ldr        x0, [x20, #0xb8]
0x0000000001c090ac: ldr        x8, [x0]
0x0000000001c090b0: ldr        x8, [x8, #0x20]
0x0000000001c090b4: mov        x1, x19
0x0000000001c090b8: blr        x8
0x0000000001c090bc: cmp        w21, w0
0x0000000001c090c0: cset       w0, eq
0x0000000001c090c4: ldp        x29, x30, [sp, #0x20]
0x0000000001c090c8: ldp        x20, x19, [sp, #0x10]
0x0000000001c090cc: ldp        x22, x21, [sp], #0x30
0x0000000001c090d0: ret        
