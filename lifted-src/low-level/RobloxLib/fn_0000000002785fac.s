; instruction-faithful ARM64 fallback for RobloxLib::ctor_19399
0x0000000002785fac: adrp       x8, #0x60e3000
0x0000000002785fb0: ldrb       w9, [x8, #0x6b8]
0x0000000002785fb4: tbnz       w9, #0, #0x2785ffc
0x0000000002785fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002785fbc: stp        x29, x30, [sp, #0x10]
0x0000000002785fc0: add        x29, sp, #0x10
0x0000000002785fc4: mov        w9, #1
0x0000000002785fc8: strb       w9, [x8, #0x6b8]
0x0000000002785fcc: adrp       x19, #0x60e3000
0x0000000002785fd0: add        x19, x19, #0x6a8
0x0000000002785fd4: mov        x8, x19
0x0000000002785fd8: bl         #0xab35c
0x0000000002785fdc: adrp       x0, #0xab000
0x0000000002785fe0: add        x0, x0, #0x334
0x0000000002785fe4: adrp       x2, #0
0x0000000002785fe8: add        x2, x2, #0
0x0000000002785fec: mov        x1, x19
0x0000000002785ff0: ldp        x29, x30, [sp, #0x10]
0x0000000002785ff4: ldp        x20, x19, [sp], #0x20
0x0000000002785ff8: b          #0x4b984dc
0x0000000002785ffc: ret        
