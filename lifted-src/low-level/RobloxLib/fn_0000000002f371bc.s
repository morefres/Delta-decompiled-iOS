; instruction-faithful ARM64 fallback for RobloxLib::function_2f371bc
0x0000000002f371bc: ldr        x8, [x0, #0xa0]
0x0000000002f371c0: cbz        x8, #0x2f371fc
0x0000000002f371c4: sub        sp, sp, #0x20
0x0000000002f371c8: stp        x29, x30, [sp, #0x10]
0x0000000002f371cc: add        x29, sp, #0x10
0x0000000002f371d0: ldr        x0, [x0, #0xa8]
0x0000000002f371d4: sub        x1, x29, #1
0x0000000002f371d8: bl         #0x3437d74
0x0000000002f371dc: cmp        w0, #0
0x0000000002f371e0: cset       w8, eq
0x0000000002f371e4: ldurb      w9, [x29, #-1]
0x0000000002f371e8: eor        w9, w9, #1
0x0000000002f371ec: and        w0, w8, w9
0x0000000002f371f0: ldp        x29, x30, [sp, #0x10]
0x0000000002f371f4: add        sp, sp, #0x20
0x0000000002f371f8: ret        
0x0000000002f371fc: mov        w0, #0
0x0000000002f37200: ret        
