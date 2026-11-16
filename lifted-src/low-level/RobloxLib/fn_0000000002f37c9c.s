; instruction-faithful ARM64 fallback for RobloxLib::ctor_22417
0x0000000002f37c9c: adrp       x8, #0x60e3000
0x0000000002f37ca0: ldrb       w9, [x8, #0x6b8]
0x0000000002f37ca4: tbnz       w9, #0, #0x2f37cec
0x0000000002f37ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f37cac: stp        x29, x30, [sp, #0x10]
0x0000000002f37cb0: add        x29, sp, #0x10
0x0000000002f37cb4: mov        w9, #1
0x0000000002f37cb8: strb       w9, [x8, #0x6b8]
0x0000000002f37cbc: adrp       x19, #0x60e3000
0x0000000002f37cc0: add        x19, x19, #0x6a8
0x0000000002f37cc4: mov        x8, x19
0x0000000002f37cc8: bl         #0xab35c
0x0000000002f37ccc: adrp       x0, #0xab000
0x0000000002f37cd0: add        x0, x0, #0x334
0x0000000002f37cd4: adrp       x2, #0
0x0000000002f37cd8: add        x2, x2, #0
0x0000000002f37cdc: mov        x1, x19
0x0000000002f37ce0: ldp        x29, x30, [sp, #0x10]
0x0000000002f37ce4: ldp        x20, x19, [sp], #0x20
0x0000000002f37ce8: b          #0x4b984dc
0x0000000002f37cec: ret        
