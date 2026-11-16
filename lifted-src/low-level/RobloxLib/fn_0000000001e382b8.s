; instruction-faithful ARM64 fallback for RobloxLib::function_1e382b8
0x0000000001e382b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e382bc: stp        x29, x30, [sp, #0x10]
0x0000000001e382c0: add        x29, sp, #0x10
0x0000000001e382c4: bl         #0x1e376b8
0x0000000001e382c8: mov        x19, x0
0x0000000001e382cc: adrp       x1, #0x5dde000
0x0000000001e382d0: add        x1, x1, #0x348
0x0000000001e382d4: add        x0, x0, #0x28
0x0000000001e382d8: mov        w2, #4
0x0000000001e382dc: bl         #0x440afa4
0x0000000001e382e0: adrp       x1, #0x5dde000
0x0000000001e382e4: add        x1, x1, #0x368
0x0000000001e382e8: add        x0, x19, #0xb8
0x0000000001e382ec: mov        w2, #8
0x0000000001e382f0: ldp        x29, x30, [sp, #0x10]
0x0000000001e382f4: ldp        x20, x19, [sp], #0x20
0x0000000001e382f8: b          #0x440afa4
