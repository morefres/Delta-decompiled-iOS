; instruction-faithful ARM64 fallback for RobloxLib::ctor_21498
0x0000000002e38cb8: adrp       x8, #0x60e3000
0x0000000002e38cbc: ldrb       w9, [x8, #0x6b8]
0x0000000002e38cc0: tbnz       w9, #0, #0x2e38d08
0x0000000002e38cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e38cc8: stp        x29, x30, [sp, #0x10]
0x0000000002e38ccc: add        x29, sp, #0x10
0x0000000002e38cd0: mov        w9, #1
0x0000000002e38cd4: strb       w9, [x8, #0x6b8]
0x0000000002e38cd8: adrp       x19, #0x60e3000
0x0000000002e38cdc: add        x19, x19, #0x6a8
0x0000000002e38ce0: mov        x8, x19
0x0000000002e38ce4: bl         #0xab35c
0x0000000002e38ce8: adrp       x0, #0xab000
0x0000000002e38cec: add        x0, x0, #0x334
0x0000000002e38cf0: adrp       x2, #0
0x0000000002e38cf4: add        x2, x2, #0
0x0000000002e38cf8: mov        x1, x19
0x0000000002e38cfc: ldp        x29, x30, [sp, #0x10]
0x0000000002e38d00: ldp        x20, x19, [sp], #0x20
0x0000000002e38d04: b          #0x4b984dc
0x0000000002e38d08: ret        
