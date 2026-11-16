; instruction-faithful ARM64 fallback for RobloxLib::ctor_22406
0x0000000002f35cb4: adrp       x8, #0x60e3000
0x0000000002f35cb8: ldrb       w9, [x8, #0x6b8]
0x0000000002f35cbc: tbnz       w9, #0, #0x2f35d04
0x0000000002f35cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f35cc4: stp        x29, x30, [sp, #0x10]
0x0000000002f35cc8: add        x29, sp, #0x10
0x0000000002f35ccc: mov        w9, #1
0x0000000002f35cd0: strb       w9, [x8, #0x6b8]
0x0000000002f35cd4: adrp       x19, #0x60e3000
0x0000000002f35cd8: add        x19, x19, #0x6a8
0x0000000002f35cdc: mov        x8, x19
0x0000000002f35ce0: bl         #0xab35c
0x0000000002f35ce4: adrp       x0, #0xab000
0x0000000002f35ce8: add        x0, x0, #0x334
0x0000000002f35cec: adrp       x2, #0
0x0000000002f35cf0: add        x2, x2, #0
0x0000000002f35cf4: mov        x1, x19
0x0000000002f35cf8: ldp        x29, x30, [sp, #0x10]
0x0000000002f35cfc: ldp        x20, x19, [sp], #0x20
0x0000000002f35d00: b          #0x4b984dc
0x0000000002f35d04: ret        
