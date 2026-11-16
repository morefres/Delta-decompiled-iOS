; instruction-faithful ARM64 fallback for RobloxLib::function_18ef2c0
0x00000000018ef2c0: stp        x20, x19, [sp, #-0x20]!
0x00000000018ef2c4: stp        x29, x30, [sp, #0x10]
0x00000000018ef2c8: add        x29, sp, #0x10
0x00000000018ef2cc: mov        x19, x0
0x00000000018ef2d0: mov        w1, #1
0x00000000018ef2d4: bl         #0x18ef318
0x00000000018ef2d8: mov        x20, x0
0x00000000018ef2dc: mov        x0, x19
0x00000000018ef2e0: mov        w1, #2
0x00000000018ef2e4: bl         #0x18ef318
0x00000000018ef2e8: ldr        x8, [x20]
0x00000000018ef2ec: ldr        x9, [x0]
0x00000000018ef2f0: cmp        x8, x9
0x00000000018ef2f4: cset       w1, eq
0x00000000018ef2f8: mov        x0, x19
0x00000000018ef2fc: bl         #0x41a8450
0x00000000018ef300: mov        w0, #1
0x00000000018ef304: ldp        x29, x30, [sp, #0x10]
0x00000000018ef308: ldp        x20, x19, [sp], #0x20
0x00000000018ef30c: ret        
