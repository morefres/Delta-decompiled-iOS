; instruction-faithful ARM64 fallback for RobloxLib::function_2a1cca0
0x0000000002a1cca0: sub        sp, sp, #0x30
0x0000000002a1cca4: stp        x20, x19, [sp, #0x10]
0x0000000002a1cca8: stp        x29, x30, [sp, #0x20]
0x0000000002a1ccac: add        x29, sp, #0x20
0x0000000002a1ccb0: mov        x19, x3
0x0000000002a1ccb4: add        x0, x0, x2, asr #1
0x0000000002a1ccb8: tbz        w2, #0, #0x2a1ccc4
0x0000000002a1ccbc: ldr        x8, [x0]
0x0000000002a1ccc0: ldr        x1, [x8, w1, uxtw]
0x0000000002a1ccc4: ldr        s0, [x4]
0x0000000002a1ccc8: blr        x1
0x0000000002a1cccc: stp        s0, s1, [sp, #4]
0x0000000002a1ccd0: str        s2, [sp, #0xc]
0x0000000002a1ccd4: add        x1, sp, #4
0x0000000002a1ccd8: mov        x0, x19
0x0000000002a1ccdc: bl         #0x17ef070
0x0000000002a1cce0: ldp        x29, x30, [sp, #0x20]
0x0000000002a1cce4: ldp        x20, x19, [sp, #0x10]
0x0000000002a1cce8: add        sp, sp, #0x30
0x0000000002a1ccec: ret        
0x0000000002a1ccf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1ccf4: stp        x29, x30, [sp, #0x10]
0x0000000002a1ccf8: add        x29, sp, #0x10
0x0000000002a1ccfc: mov        x19, x0
0x0000000002a1cd00: adrp       x8, #0x5ea1000
0x0000000002a1cd04: add        x8, x8, #0x6e0
0x0000000002a1cd08: str        x8, [x0], #0xc0
0x0000000002a1cd0c: mov        x1, #0
0x0000000002a1cd10: bl         #0x4e468
0x0000000002a1cd14: ldr        x0, [x19, #0xb8]
0x0000000002a1cd18: str        xzr, [x19, #0xb8]
0x0000000002a1cd1c: cbz        x0, #0x2a1cd24
0x0000000002a1cd20: bl         #0x47e93a8
0x0000000002a1cd24: mov        x0, x19
0x0000000002a1cd28: bl         #0x440a6a0
0x0000000002a1cd2c: ldp        x29, x30, [sp, #0x10]
0x0000000002a1cd30: ldp        x20, x19, [sp], #0x20
0x0000000002a1cd34: b          #0x47e93a8
