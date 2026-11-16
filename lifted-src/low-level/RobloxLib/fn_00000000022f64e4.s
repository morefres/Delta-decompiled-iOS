; instruction-faithful ARM64 fallback for RobloxLib::ctor_17344
0x00000000022f64e4: adrp       x8, #0x60e3000
0x00000000022f64e8: ldrb       w9, [x8, #0x6b8]
0x00000000022f64ec: tbnz       w9, #0, #0x22f6534
0x00000000022f64f0: stp        x20, x19, [sp, #-0x20]!
0x00000000022f64f4: stp        x29, x30, [sp, #0x10]
0x00000000022f64f8: add        x29, sp, #0x10
0x00000000022f64fc: mov        w9, #1
0x00000000022f6500: strb       w9, [x8, #0x6b8]
0x00000000022f6504: adrp       x19, #0x60e3000
0x00000000022f6508: add        x19, x19, #0x6a8
0x00000000022f650c: mov        x8, x19
0x00000000022f6510: bl         #0xab35c
0x00000000022f6514: adrp       x0, #0xab000
0x00000000022f6518: add        x0, x0, #0x334
0x00000000022f651c: adrp       x2, #0
0x00000000022f6520: add        x2, x2, #0
0x00000000022f6524: mov        x1, x19
0x00000000022f6528: ldp        x29, x30, [sp, #0x10]
0x00000000022f652c: ldp        x20, x19, [sp], #0x20
0x00000000022f6530: b          #0x4b984dc
0x00000000022f6534: ret        
