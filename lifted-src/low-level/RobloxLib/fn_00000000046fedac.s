; instruction-faithful ARM64 fallback for RobloxLib::function_46fedac
0x00000000046fedac: sub        sp, sp, #0x20
0x00000000046fedb0: stp        x29, x30, [sp, #0x10]
0x00000000046fedb4: add        x29, sp, #0x10
0x00000000046fedb8: mov        x8, x0
0x00000000046fedbc: mov        x2, x0
0x00000000046fedc0: ldr        x0, [x2, #8]!
0x00000000046fedc4: cbz        x0, #0x46fedec
0x00000000046fedc8: add        x1, sp, #4
0x00000000046fedcc: bl         #0x4b97834
0x00000000046fedd0: cmp        w0, #0
0x00000000046fedd4: ldr        w8, [sp, #4]
0x00000000046fedd8: ubfx       w8, w8, #2, #1
0x00000000046feddc: csel       w0, wzr, w8, eq
0x00000000046fede0: ldp        x29, x30, [sp, #0x10]
0x00000000046fede4: add        sp, sp, #0x20
0x00000000046fede8: ret        
0x00000000046fedec: add        x3, sp, #8
0x00000000046fedf0: mov        x0, x1
0x00000000046fedf4: mov        x1, x8
0x00000000046fedf8: bl         #0x4b77b20
0x00000000046fedfc: ldr        x0, [sp, #8]
0x00000000046fee00: b          #0x46fedc8
