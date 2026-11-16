; instruction-faithful ARM64 fallback for RobloxLib::function_2330da4
0x0000000002330da4: ldr        s1, [x0, #0xc0]
0x0000000002330da8: fcmp       s1, s0
0x0000000002330dac: b.eq       #0x2330df8
0x0000000002330db0: stp        x20, x19, [sp, #-0x20]!
0x0000000002330db4: stp        x29, x30, [sp, #0x10]
0x0000000002330db8: add        x29, sp, #0x10
0x0000000002330dbc: mov        x19, x0
0x0000000002330dc0: add        x0, x0, #0x98
0x0000000002330dc4: bl         #0x1bfb3f8
0x0000000002330dc8: adrp       x8, #0x5d35000
0x0000000002330dcc: add        x8, x8, #0x4d0
0x0000000002330dd0: ldr        x1, [x8]
0x0000000002330dd4: mov        x0, x19
0x0000000002330dd8: bl         #0x4197e7c
0x0000000002330ddc: adrp       x8, #0x5d35000
0x0000000002330de0: add        x8, x8, #0x4c8
0x0000000002330de4: ldr        x1, [x8]
0x0000000002330de8: mov        x0, x19
0x0000000002330dec: ldp        x29, x30, [sp, #0x10]
0x0000000002330df0: ldp        x20, x19, [sp], #0x20
0x0000000002330df4: b          #0x4197e7c
0x0000000002330df8: ret        
