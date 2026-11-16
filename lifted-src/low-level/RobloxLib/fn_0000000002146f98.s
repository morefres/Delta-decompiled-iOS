; instruction-faithful ARM64 fallback for RobloxLib::ctor_16540
0x0000000002146f98: adrp       x8, #0x60e3000
0x0000000002146f9c: ldrb       w9, [x8, #0x6b8]
0x0000000002146fa0: tbnz       w9, #0, #0x2146fe8
0x0000000002146fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000002146fa8: stp        x29, x30, [sp, #0x10]
0x0000000002146fac: add        x29, sp, #0x10
0x0000000002146fb0: mov        w9, #1
0x0000000002146fb4: strb       w9, [x8, #0x6b8]
0x0000000002146fb8: adrp       x19, #0x60e3000
0x0000000002146fbc: add        x19, x19, #0x6a8
0x0000000002146fc0: mov        x8, x19
0x0000000002146fc4: bl         #0xab35c
0x0000000002146fc8: adrp       x0, #0xab000
0x0000000002146fcc: add        x0, x0, #0x334
0x0000000002146fd0: adrp       x2, #0
0x0000000002146fd4: add        x2, x2, #0
0x0000000002146fd8: mov        x1, x19
0x0000000002146fdc: ldp        x29, x30, [sp, #0x10]
0x0000000002146fe0: ldp        x20, x19, [sp], #0x20
0x0000000002146fe4: b          #0x4b984dc
0x0000000002146fe8: ret        
