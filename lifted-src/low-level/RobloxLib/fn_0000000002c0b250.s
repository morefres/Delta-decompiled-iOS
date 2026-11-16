; instruction-faithful ARM64 fallback for RobloxLib::function_2c0b250
0x0000000002c0b250: adrp       x8, #0x614e000
0x0000000002c0b254: ldrb       w9, [x8, #0x4d0]
0x0000000002c0b258: tbnz       w9, #0, #0x2c0b2a0
0x0000000002c0b25c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0b260: stp        x29, x30, [sp, #0x10]
0x0000000002c0b264: add        x29, sp, #0x10
0x0000000002c0b268: mov        w9, #1
0x0000000002c0b26c: strb       w9, [x8, #0x4d0]
0x0000000002c0b270: adrp       x19, #0x614e000
0x0000000002c0b274: add        x19, x19, #0x4c0
0x0000000002c0b278: mov        x8, x19
0x0000000002c0b27c: bl         #0xab0b8
0x0000000002c0b280: adrp       x0, #0xab000
0x0000000002c0b284: add        x0, x0, #0x334
0x0000000002c0b288: adrp       x2, #0
0x0000000002c0b28c: add        x2, x2, #0
0x0000000002c0b290: mov        x1, x19
0x0000000002c0b294: ldp        x29, x30, [sp, #0x10]
0x0000000002c0b298: ldp        x20, x19, [sp], #0x20
0x0000000002c0b29c: b          #0x4b984dc
0x0000000002c0b2a0: ret        
