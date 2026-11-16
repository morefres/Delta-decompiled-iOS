; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3b90
0x0000000002ec3b90: adrp       x8, #0x614e000
0x0000000002ec3b94: ldrb       w9, [x8, #0x4d0]
0x0000000002ec3b98: tbnz       w9, #0, #0x2ec3be0
0x0000000002ec3b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec3ba0: stp        x29, x30, [sp, #0x10]
0x0000000002ec3ba4: add        x29, sp, #0x10
0x0000000002ec3ba8: mov        w9, #1
0x0000000002ec3bac: strb       w9, [x8, #0x4d0]
0x0000000002ec3bb0: adrp       x19, #0x614e000
0x0000000002ec3bb4: add        x19, x19, #0x4c0
0x0000000002ec3bb8: mov        x8, x19
0x0000000002ec3bbc: bl         #0xab0b8
0x0000000002ec3bc0: adrp       x0, #0xab000
0x0000000002ec3bc4: add        x0, x0, #0x334
0x0000000002ec3bc8: adrp       x2, #0
0x0000000002ec3bcc: add        x2, x2, #0
0x0000000002ec3bd0: mov        x1, x19
0x0000000002ec3bd4: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3bd8: ldp        x20, x19, [sp], #0x20
0x0000000002ec3bdc: b          #0x4b984dc
0x0000000002ec3be0: ret        
