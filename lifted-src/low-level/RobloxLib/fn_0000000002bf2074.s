; instruction-faithful ARM64 fallback for RobloxLib::function_2bf2074
0x0000000002bf2074: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf2078: stp        x29, x30, [sp, #0x10]
0x0000000002bf207c: add        x29, sp, #0x10
0x0000000002bf2080: mov        x20, x1
0x0000000002bf2084: mov        x19, x0
0x0000000002bf2088: bl         #0x235d4a8
0x0000000002bf208c: cbz        w0, #0x2bf20c4
0x0000000002bf2090: adrp       x8, #0x5e8f000
0x0000000002bf2094: add        x8, x8, #0x2e0
0x0000000002bf2098: ldr        x8, [x8]
0x0000000002bf209c: cmp        x8, x20
0x0000000002bf20a0: b.ne       #0x2bf20d8
0x0000000002bf20a4: add        x0, x19, #0x488
0x0000000002bf20a8: bl         #0x29bb48c
0x0000000002bf20ac: cbz        w0, #0x2bf20ec
0x0000000002bf20b0: add        x0, x19, #0x488
0x0000000002bf20b4: bl         #0x29bb600
0x0000000002bf20b8: cmp        w0, #0
0x0000000002bf20bc: cset       w0, ne
0x0000000002bf20c0: b          #0x2bf20f0
0x0000000002bf20c4: adrp       x8, #0x5e8f000
0x0000000002bf20c8: add        x8, x8, #0x2f0
0x0000000002bf20cc: ldr        x8, [x8]
0x0000000002bf20d0: cmp        x8, x20
0x0000000002bf20d4: b.eq       #0x2bf20ec
0x0000000002bf20d8: mov        x0, x19
0x0000000002bf20dc: mov        x1, x20
0x0000000002bf20e0: ldp        x29, x30, [sp, #0x10]
0x0000000002bf20e4: ldp        x20, x19, [sp], #0x20
0x0000000002bf20e8: b          #0x2b82360
0x0000000002bf20ec: mov        w0, #1
0x0000000002bf20f0: ldp        x29, x30, [sp, #0x10]
0x0000000002bf20f4: ldp        x20, x19, [sp], #0x20
0x0000000002bf20f8: ret        
