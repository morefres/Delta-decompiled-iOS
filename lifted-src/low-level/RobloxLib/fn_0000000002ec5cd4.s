; instruction-faithful ARM64 fallback for RobloxLib::ctor_21828
0x0000000002ec5cd4: adrp       x8, #0x60e3000
0x0000000002ec5cd8: ldrb       w9, [x8, #0x6b8]
0x0000000002ec5cdc: tbnz       w9, #0, #0x2ec5d24
0x0000000002ec5ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec5ce4: stp        x29, x30, [sp, #0x10]
0x0000000002ec5ce8: add        x29, sp, #0x10
0x0000000002ec5cec: mov        w9, #1
0x0000000002ec5cf0: strb       w9, [x8, #0x6b8]
0x0000000002ec5cf4: adrp       x19, #0x60e3000
0x0000000002ec5cf8: add        x19, x19, #0x6a8
0x0000000002ec5cfc: mov        x8, x19
0x0000000002ec5d00: bl         #0xab35c
0x0000000002ec5d04: adrp       x0, #0xab000
0x0000000002ec5d08: add        x0, x0, #0x334
0x0000000002ec5d0c: adrp       x2, #0
0x0000000002ec5d10: add        x2, x2, #0
0x0000000002ec5d14: mov        x1, x19
0x0000000002ec5d18: ldp        x29, x30, [sp, #0x10]
0x0000000002ec5d1c: ldp        x20, x19, [sp], #0x20
0x0000000002ec5d20: b          #0x4b984dc
0x0000000002ec5d24: ret        
