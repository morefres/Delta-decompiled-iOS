; instruction-faithful ARM64 fallback for RobloxLib::ctor_22566
0x0000000002f95ca4: adrp       x8, #0x6116000
0x0000000002f95ca8: ldrb       w9, [x8, #0x310]
0x0000000002f95cac: tbnz       w9, #0, #0x2f95cd0
0x0000000002f95cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f95cb4: mov        x29, sp
0x0000000002f95cb8: mov        w9, #1
0x0000000002f95cbc: strb       w9, [x8, #0x310]
0x0000000002f95cc0: bl         #0x1aa64
0x0000000002f95cc4: adrp       x8, #0x6112000
0x0000000002f95cc8: str        x0, [x8, #0x520]
0x0000000002f95ccc: ldp        x29, x30, [sp], #0x10
0x0000000002f95cd0: ret        
