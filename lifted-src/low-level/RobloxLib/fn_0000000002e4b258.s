; instruction-faithful ARM64 fallback for RobloxLib::function_2e4b258
0x0000000002e4b258: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4b25c: stp        x29, x30, [sp, #0x10]
0x0000000002e4b260: add        x29, sp, #0x10
0x0000000002e4b264: mov        x19, x0
0x0000000002e4b268: add        x0, x0, #0x128
0x0000000002e4b26c: bl         #0x1df28
0x0000000002e4b270: adrp       x8, #0x5eec000
0x0000000002e4b274: add        x8, x8, #0x550
0x0000000002e4b278: str        x8, [x19, #0x118]
0x0000000002e4b27c: add        x0, x19, #0xc8
0x0000000002e4b280: bl         #0x10f2594
0x0000000002e4b284: add        x0, x19, #0x98
0x0000000002e4b288: bl         #0x2f5c0b0
0x0000000002e4b28c: mov        x0, x19
0x0000000002e4b290: ldp        x29, x30, [sp, #0x10]
0x0000000002e4b294: ldp        x20, x19, [sp], #0x20
0x0000000002e4b298: b          #0x2e4c118
0x0000000002e4b29c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4b2a0: stp        x29, x30, [sp, #0x10]
0x0000000002e4b2a4: add        x29, sp, #0x10
0x0000000002e4b2a8: mov        x19, x0
0x0000000002e4b2ac: add        x0, x0, #0x128
0x0000000002e4b2b0: bl         #0x1df28
0x0000000002e4b2b4: adrp       x8, #0x5eec000
0x0000000002e4b2b8: add        x8, x8, #0x550
0x0000000002e4b2bc: str        x8, [x19, #0x118]
0x0000000002e4b2c0: add        x0, x19, #0xc8
0x0000000002e4b2c4: bl         #0x10f2594
0x0000000002e4b2c8: add        x0, x19, #0x98
0x0000000002e4b2cc: bl         #0x2f5c0b0
0x0000000002e4b2d0: mov        x0, x19
0x0000000002e4b2d4: bl         #0x2e4c118
0x0000000002e4b2d8: ldp        x29, x30, [sp, #0x10]
0x0000000002e4b2dc: ldp        x20, x19, [sp], #0x20
0x0000000002e4b2e0: b          #0x47e93a8
0x0000000002e4b2e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4b2e8: stp        x29, x30, [sp, #0x10]
0x0000000002e4b2ec: add        x29, sp, #0x10
0x0000000002e4b2f0: adrp       x19, #0x6438000
0x0000000002e4b2f4: ldr        x0, [x19, #0xc90]
0x0000000002e4b2f8: cbnz       x0, #0x2e4b308
0x0000000002e4b2fc: bl         #0x2e4b108
0x0000000002e4b300: ldr        x0, [x0, #8]
0x0000000002e4b304: str        x0, [x19, #0xc90]
0x0000000002e4b308: ldp        x29, x30, [sp, #0x10]
0x0000000002e4b30c: ldp        x20, x19, [sp], #0x20
0x0000000002e4b310: ret        
