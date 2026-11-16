; instruction-faithful ARM64 fallback for RobloxLib::function_4473dac
0x0000000004473dac: sub        sp, sp, #0x20
0x0000000004473db0: stp        x29, x30, [sp, #0x10]
0x0000000004473db4: add        x29, sp, #0x10
0x0000000004473db8: stur       wzr, [x29, #-4]
0x0000000004473dbc: cbz        x0, #0x4473de8
0x0000000004473dc0: ldr        x8, [x0]
0x0000000004473dc4: ldr        x8, [x8, #0x68]
0x0000000004473dc8: sub        x3, x29, #4
0x0000000004473dcc: mov        w2, #7
0x0000000004473dd0: mov        x4, #0
0x0000000004473dd4: blr        x8
0x0000000004473dd8: cmp        w0, #0
0x0000000004473ddc: ldur       w8, [x29, #-4]
0x0000000004473de0: ccmp       w8, #0, #4, eq
0x0000000004473de4: cset       w0, ne
0x0000000004473de8: ldp        x29, x30, [sp, #0x10]
0x0000000004473dec: add        sp, sp, #0x20
0x0000000004473df0: ret        
