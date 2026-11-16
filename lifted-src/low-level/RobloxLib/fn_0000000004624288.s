; instruction-faithful ARM64 fallback for RobloxLib::function_4624288
0x0000000004624288: stp        x29, x30, [sp, #-0x10]!
0x000000000462428c: mov        x29, sp
0x0000000004624290: mov        x0, x1
0x0000000004624294: mov        x1, x2
0x0000000004624298: bl         #0x4621d7c
0x000000000462429c: cbz        x0, #0x46242d8
0x00000000046242a0: ldrb       w8, [x0, #0xc]
0x00000000046242a4: ldrb       w9, [x0, #0xd]
0x00000000046242a8: ldr        x10, [x0, #0x10]
0x00000000046242ac: adrp       x11, #0x50e5000
0x00000000046242b0: add        x11, x11, #0x4c
0x00000000046242b4: ldr        w8, [x11, x8, lsl #2]
0x00000000046242b8: sub        w11, w8, #5
0x00000000046242bc: cmn        w11, #3
0x00000000046242c0: cset       w11, lo
0x00000000046242c4: and        w9, w11, w9
0x00000000046242c8: cmp        w8, #2
0x00000000046242cc: csinc      w8, w9, wzr, ne
0x00000000046242d0: cmp        w8, #0
0x00000000046242d4: csel       x0, x10, xzr, ne
0x00000000046242d8: ldp        x29, x30, [sp], #0x10
0x00000000046242dc: ret        
