; instruction-faithful ARM64 fallback for RobloxLib::function_29bb0c0
0x00000000029bb0c0: stp        x20, x19, [sp, #-0x20]!
0x00000000029bb0c4: stp        x29, x30, [sp, #0x10]
0x00000000029bb0c8: add        x29, sp, #0x10
0x00000000029bb0cc: mov        x19, x0
0x00000000029bb0d0: sub        x0, x0, #0x488
0x00000000029bb0d4: ldr        x8, [x0]
0x00000000029bb0d8: ldr        x8, [x8, #0xd0]
0x00000000029bb0dc: blr        x8
0x00000000029bb0e0: cmp        x0, #0
0x00000000029bb0e4: cset       w8, eq
0x00000000029bb0e8: ldrb       w9, [x19, #0xf5]
0x00000000029bb0ec: and        w8, w8, w9
0x00000000029bb0f0: cbz        x0, #0x29bb0fc
0x00000000029bb0f4: tbz        w9, #0, #0x29bb0fc
0x00000000029bb0f8: ldrb       w8, [x0, #0xc8]
0x00000000029bb0fc: and        w0, w8, #1
0x00000000029bb100: ldp        x29, x30, [sp, #0x10]
0x00000000029bb104: ldp        x20, x19, [sp], #0x20
0x00000000029bb108: ret        
