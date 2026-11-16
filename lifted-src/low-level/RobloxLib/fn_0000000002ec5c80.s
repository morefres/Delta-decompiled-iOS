; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5c80
0x0000000002ec5c80: adrp       x8, #0x614e000
0x0000000002ec5c84: ldrb       w9, [x8, #0x4d0]
0x0000000002ec5c88: tbnz       w9, #0, #0x2ec5cd0
0x0000000002ec5c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec5c90: stp        x29, x30, [sp, #0x10]
0x0000000002ec5c94: add        x29, sp, #0x10
0x0000000002ec5c98: mov        w9, #1
0x0000000002ec5c9c: strb       w9, [x8, #0x4d0]
0x0000000002ec5ca0: adrp       x19, #0x614e000
0x0000000002ec5ca4: add        x19, x19, #0x4c0
0x0000000002ec5ca8: mov        x8, x19
0x0000000002ec5cac: bl         #0xab0b8
0x0000000002ec5cb0: adrp       x0, #0xab000
0x0000000002ec5cb4: add        x0, x0, #0x334
0x0000000002ec5cb8: adrp       x2, #0
0x0000000002ec5cbc: add        x2, x2, #0
0x0000000002ec5cc0: mov        x1, x19
0x0000000002ec5cc4: ldp        x29, x30, [sp, #0x10]
0x0000000002ec5cc8: ldp        x20, x19, [sp], #0x20
0x0000000002ec5ccc: b          #0x4b984dc
0x0000000002ec5cd0: ret        
