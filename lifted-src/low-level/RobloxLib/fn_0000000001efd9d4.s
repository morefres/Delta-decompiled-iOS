; instruction-faithful ARM64 fallback for RobloxLib::function_1efd9d4
0x0000000001efd9d4: adrp       x8, #0x614e000
0x0000000001efd9d8: ldrb       w9, [x8, #0x4d0]
0x0000000001efd9dc: tbnz       w9, #0, #0x1efda24
0x0000000001efd9e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001efd9e4: stp        x29, x30, [sp, #0x10]
0x0000000001efd9e8: add        x29, sp, #0x10
0x0000000001efd9ec: mov        w9, #1
0x0000000001efd9f0: strb       w9, [x8, #0x4d0]
0x0000000001efd9f4: adrp       x19, #0x614e000
0x0000000001efd9f8: add        x19, x19, #0x4c0
0x0000000001efd9fc: mov        x8, x19
0x0000000001efda00: bl         #0xab0b8
0x0000000001efda04: adrp       x0, #0xab000
0x0000000001efda08: add        x0, x0, #0x334
0x0000000001efda0c: adrp       x2, #0
0x0000000001efda10: add        x2, x2, #0
0x0000000001efda14: mov        x1, x19
0x0000000001efda18: ldp        x29, x30, [sp, #0x10]
0x0000000001efda1c: ldp        x20, x19, [sp], #0x20
0x0000000001efda20: b          #0x4b984dc
0x0000000001efda24: ret        
