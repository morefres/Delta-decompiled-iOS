; instruction-faithful ARM64 fallback for RobloxLib::function_1d005ec
0x0000000001d005ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001d005f0: stp        x29, x30, [sp, #0x10]
0x0000000001d005f4: add        x29, sp, #0x10
0x0000000001d005f8: mov        x19, x8
0x0000000001d005fc: add        x8, x1, #0x98
0x0000000001d00600: cmp        x1, #0
0x0000000001d00604: csel       x9, xzr, x8, eq
0x0000000001d00608: ldp        x8, x10, [x0, #8]
0x0000000001d0060c: add        x0, x9, x10, asr #1
0x0000000001d00610: tbz        w10, #0, #0x1d0061c
0x0000000001d00614: ldr        x9, [x0]
0x0000000001d00618: ldr        x8, [x9, w8, uxtw]
0x0000000001d0061c: blr        x8
0x0000000001d00620: mov        x1, x0
0x0000000001d00624: mov        x0, x19
0x0000000001d00628: ldp        x29, x30, [sp, #0x10]
0x0000000001d0062c: ldp        x20, x19, [sp], #0x20
0x0000000001d00630: b          #0x4169fb4
