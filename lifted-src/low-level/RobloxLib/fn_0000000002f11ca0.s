; instruction-faithful ARM64 fallback for RobloxLib::ctor_22242
0x0000000002f11ca0: adrp       x8, #0x60e3000
0x0000000002f11ca4: ldrb       w9, [x8, #0x6b8]
0x0000000002f11ca8: tbnz       w9, #0, #0x2f11cf0
0x0000000002f11cac: stp        x20, x19, [sp, #-0x20]!
0x0000000002f11cb0: stp        x29, x30, [sp, #0x10]
0x0000000002f11cb4: add        x29, sp, #0x10
0x0000000002f11cb8: mov        w9, #1
0x0000000002f11cbc: strb       w9, [x8, #0x6b8]
0x0000000002f11cc0: adrp       x19, #0x60e3000
0x0000000002f11cc4: add        x19, x19, #0x6a8
0x0000000002f11cc8: mov        x8, x19
0x0000000002f11ccc: bl         #0xab35c
0x0000000002f11cd0: adrp       x0, #0xab000
0x0000000002f11cd4: add        x0, x0, #0x334
0x0000000002f11cd8: adrp       x2, #0
0x0000000002f11cdc: add        x2, x2, #0
0x0000000002f11ce0: mov        x1, x19
0x0000000002f11ce4: ldp        x29, x30, [sp, #0x10]
0x0000000002f11ce8: ldp        x20, x19, [sp], #0x20
0x0000000002f11cec: b          #0x4b984dc
0x0000000002f11cf0: ret        
