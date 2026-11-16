; instruction-faithful ARM64 fallback for RobloxLib::function_3e866c4
0x0000000003e866c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e866c8: stp        x29, x30, [sp, #0x10]
0x0000000003e866cc: add        x29, sp, #0x10
0x0000000003e866d0: mov        x19, x2
0x0000000003e866d4: add        x8, x1, #0x150
0x0000000003e866d8: cmp        x1, #0
0x0000000003e866dc: csel       x9, xzr, x8, eq
0x0000000003e866e0: ldp        x8, x10, [x0, #8]
0x0000000003e866e4: add        x0, x9, x10, asr #1
0x0000000003e866e8: tbz        w10, #0, #0x3e866f4
0x0000000003e866ec: ldr        x9, [x0]
0x0000000003e866f0: ldr        x8, [x9, w8, uxtw]
0x0000000003e866f4: blr        x8
0x0000000003e866f8: ldrb       w8, [x19]
0x0000000003e866fc: cmp        w8, w0
0x0000000003e86700: cset       w0, eq
0x0000000003e86704: ldp        x29, x30, [sp, #0x10]
0x0000000003e86708: ldp        x20, x19, [sp], #0x20
0x0000000003e8670c: ret        
