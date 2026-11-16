; instruction-faithful ARM64 fallback for RobloxLib::function_2d92ba8
0x0000000002d92ba8: adrp       x8, #0x614e000
0x0000000002d92bac: ldrb       w9, [x8, #0x4d0]
0x0000000002d92bb0: tbnz       w9, #0, #0x2d92bf8
0x0000000002d92bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d92bb8: stp        x29, x30, [sp, #0x10]
0x0000000002d92bbc: add        x29, sp, #0x10
0x0000000002d92bc0: mov        w9, #1
0x0000000002d92bc4: strb       w9, [x8, #0x4d0]
0x0000000002d92bc8: adrp       x19, #0x614e000
0x0000000002d92bcc: add        x19, x19, #0x4c0
0x0000000002d92bd0: mov        x8, x19
0x0000000002d92bd4: bl         #0xab0b8
0x0000000002d92bd8: adrp       x0, #0xab000
0x0000000002d92bdc: add        x0, x0, #0x334
0x0000000002d92be0: adrp       x2, #0
0x0000000002d92be4: add        x2, x2, #0
0x0000000002d92be8: mov        x1, x19
0x0000000002d92bec: ldp        x29, x30, [sp, #0x10]
0x0000000002d92bf0: ldp        x20, x19, [sp], #0x20
0x0000000002d92bf4: b          #0x4b984dc
0x0000000002d92bf8: ret        
