; instruction-faithful ARM64 fallback for RobloxLib::function_1e8e6b4
0x0000000001e8e6b4: adrp       x8, #0x614e000
0x0000000001e8e6b8: ldrb       w9, [x8, #0x4d0]
0x0000000001e8e6bc: tbnz       w9, #0, #0x1e8e704
0x0000000001e8e6c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8e6c4: stp        x29, x30, [sp, #0x10]
0x0000000001e8e6c8: add        x29, sp, #0x10
0x0000000001e8e6cc: mov        w9, #1
0x0000000001e8e6d0: strb       w9, [x8, #0x4d0]
0x0000000001e8e6d4: adrp       x19, #0x614e000
0x0000000001e8e6d8: add        x19, x19, #0x4c0
0x0000000001e8e6dc: mov        x8, x19
0x0000000001e8e6e0: bl         #0xab0b8
0x0000000001e8e6e4: adrp       x0, #0xab000
0x0000000001e8e6e8: add        x0, x0, #0x334
0x0000000001e8e6ec: adrp       x2, #0
0x0000000001e8e6f0: add        x2, x2, #0
0x0000000001e8e6f4: mov        x1, x19
0x0000000001e8e6f8: ldp        x29, x30, [sp, #0x10]
0x0000000001e8e6fc: ldp        x20, x19, [sp], #0x20
0x0000000001e8e700: b          #0x4b984dc
0x0000000001e8e704: ret        
