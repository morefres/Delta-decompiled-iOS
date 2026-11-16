; instruction-faithful ARM64 fallback for RobloxLib::ctor_21286
0x0000000002d90cc4: adrp       x8, #0x60e3000
0x0000000002d90cc8: ldrb       w9, [x8, #0x6b8]
0x0000000002d90ccc: tbnz       w9, #0, #0x2d90d14
0x0000000002d90cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d90cd4: stp        x29, x30, [sp, #0x10]
0x0000000002d90cd8: add        x29, sp, #0x10
0x0000000002d90cdc: mov        w9, #1
0x0000000002d90ce0: strb       w9, [x8, #0x6b8]
0x0000000002d90ce4: adrp       x19, #0x60e3000
0x0000000002d90ce8: add        x19, x19, #0x6a8
0x0000000002d90cec: mov        x8, x19
0x0000000002d90cf0: bl         #0xab35c
0x0000000002d90cf4: adrp       x0, #0xab000
0x0000000002d90cf8: add        x0, x0, #0x334
0x0000000002d90cfc: adrp       x2, #0
0x0000000002d90d00: add        x2, x2, #0
0x0000000002d90d04: mov        x1, x19
0x0000000002d90d08: ldp        x29, x30, [sp, #0x10]
0x0000000002d90d0c: ldp        x20, x19, [sp], #0x20
0x0000000002d90d10: b          #0x4b984dc
0x0000000002d90d14: ret        
