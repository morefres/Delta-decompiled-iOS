; instruction-faithful ARM64 fallback for RobloxLib::function_2fc2bc0
0x0000000002fc2bc0: adrp       x8, #0x614e000
0x0000000002fc2bc4: ldrb       w9, [x8, #0x4d0]
0x0000000002fc2bc8: tbnz       w9, #0, #0x2fc2c10
0x0000000002fc2bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc2bd0: stp        x29, x30, [sp, #0x10]
0x0000000002fc2bd4: add        x29, sp, #0x10
0x0000000002fc2bd8: mov        w9, #1
0x0000000002fc2bdc: strb       w9, [x8, #0x4d0]
0x0000000002fc2be0: adrp       x19, #0x614e000
0x0000000002fc2be4: add        x19, x19, #0x4c0
0x0000000002fc2be8: mov        x8, x19
0x0000000002fc2bec: bl         #0xab0b8
0x0000000002fc2bf0: adrp       x0, #0xab000
0x0000000002fc2bf4: add        x0, x0, #0x334
0x0000000002fc2bf8: adrp       x2, #0
0x0000000002fc2bfc: add        x2, x2, #0
0x0000000002fc2c00: mov        x1, x19
0x0000000002fc2c04: ldp        x29, x30, [sp, #0x10]
0x0000000002fc2c08: ldp        x20, x19, [sp], #0x20
0x0000000002fc2c0c: b          #0x4b984dc
0x0000000002fc2c10: ret        
