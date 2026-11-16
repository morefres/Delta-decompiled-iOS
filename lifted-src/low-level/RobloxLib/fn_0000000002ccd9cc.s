; instruction-faithful ARM64 fallback for RobloxLib::function_2ccd9cc
0x0000000002ccd9cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccd9d0: stp        x29, x30, [sp, #0x10]
0x0000000002ccd9d4: add        x29, sp, #0x10
0x0000000002ccd9d8: mov        x20, x0
0x0000000002ccd9dc: ldr        x0, [x1, #0x98]
0x0000000002ccd9e0: bl         #0x2d1d00c
0x0000000002ccd9e4: cbz        x0, #0x2ccda34
0x0000000002ccd9e8: mov        x19, x0
0x0000000002ccd9ec: mov        w0, #0
0x0000000002ccd9f0: cbz        x20, #0x2ccda34
0x0000000002ccd9f4: ldr        w8, [x19, #8]
0x0000000002ccd9f8: cbz        w8, #0x2ccda34
0x0000000002ccd9fc: ldr        x8, [x20]
0x0000000002ccda00: ldr        x8, [x8, #0x10]
0x0000000002ccda04: mov        x0, x20
0x0000000002ccda08: blr        x8
0x0000000002ccda0c: ldr        w8, [x19, #8]
0x0000000002ccda10: cmp        w8, w0
0x0000000002ccda14: b.ge       #0x2ccda20
0x0000000002ccda18: mov        w0, #0
0x0000000002ccda1c: b          #0x2ccda34
0x0000000002ccda20: mov        x0, x19
0x0000000002ccda24: bl         #0x2d027ac
0x0000000002ccda28: ldrb       w8, [x0, #0x15d]
0x0000000002ccda2c: cmp        w8, #3
0x0000000002ccda30: cset       w0, lo
0x0000000002ccda34: ldp        x29, x30, [sp, #0x10]
0x0000000002ccda38: ldp        x20, x19, [sp], #0x20
0x0000000002ccda3c: ret        
