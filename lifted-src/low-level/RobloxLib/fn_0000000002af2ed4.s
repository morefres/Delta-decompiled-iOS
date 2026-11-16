; instruction-faithful ARM64 fallback for RobloxLib::function_2af2ed4
0x0000000002af2ed4: adrp       x8, #0x614e000
0x0000000002af2ed8: ldrb       w9, [x8, #0x4d0]
0x0000000002af2edc: tbnz       w9, #0, #0x2af2f24
0x0000000002af2ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000002af2ee4: stp        x29, x30, [sp, #0x10]
0x0000000002af2ee8: add        x29, sp, #0x10
0x0000000002af2eec: mov        w9, #1
0x0000000002af2ef0: strb       w9, [x8, #0x4d0]
0x0000000002af2ef4: adrp       x19, #0x614e000
0x0000000002af2ef8: add        x19, x19, #0x4c0
0x0000000002af2efc: mov        x8, x19
0x0000000002af2f00: bl         #0xab0b8
0x0000000002af2f04: adrp       x0, #0xab000
0x0000000002af2f08: add        x0, x0, #0x334
0x0000000002af2f0c: adrp       x2, #0
0x0000000002af2f10: add        x2, x2, #0
0x0000000002af2f14: mov        x1, x19
0x0000000002af2f18: ldp        x29, x30, [sp, #0x10]
0x0000000002af2f1c: ldp        x20, x19, [sp], #0x20
0x0000000002af2f20: b          #0x4b984dc
0x0000000002af2f24: ret        
