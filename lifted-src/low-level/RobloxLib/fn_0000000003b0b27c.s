; instruction-faithful ARM64 fallback for RobloxLib::function_3b0b27c
0x0000000003b0b27c: sub        sp, sp, #0x30
0x0000000003b0b280: stp        x20, x19, [sp, #0x10]
0x0000000003b0b284: stp        x29, x30, [sp, #0x20]
0x0000000003b0b288: add        x29, sp, #0x20
0x0000000003b0b28c: cbz        x1, #0x3b0b2ac
0x0000000003b0b290: mov        x19, x0
0x0000000003b0b294: bl         #0x3b0b308
0x0000000003b0b298: cbnz       w0, #0x3b0b2d0
0x0000000003b0b29c: ldp        x29, x30, [sp, #0x20]
0x0000000003b0b2a0: ldp        x20, x19, [sp, #0x10]
0x0000000003b0b2a4: add        sp, sp, #0x30
0x0000000003b0b2a8: ret        
0x0000000003b0b2ac: adrp       x8, #0x5ba4000
0x0000000003b0b2b0: ldr        x8, [x8, #0x340]
0x0000000003b0b2b4: ldr        x0, [x8]
0x0000000003b0b2b8: adrp       x8, #0x5228000
0x0000000003b0b2bc: add        x8, x8, #0x57c
0x0000000003b0b2c0: str        x8, [sp]
0x0000000003b0b2c4: adrp       x1, #0x5212000
0x0000000003b0b2c8: add        x1, x1, #0xcba
0x0000000003b0b2cc: b          #0x3b0b300
0x0000000003b0b2d0: mov        x1, x0
0x0000000003b0b2d4: adrp       x8, #0x5ba4000
0x0000000003b0b2d8: ldr        x8, [x8, #0x340]
0x0000000003b0b2dc: ldr        x20, [x8]
0x0000000003b0b2e0: ldr        x8, [x19]
0x0000000003b0b2e4: ldr        x8, [x8, #0x28]
0x0000000003b0b2e8: mov        x0, x19
0x0000000003b0b2ec: blr        x8
0x0000000003b0b2f0: str        x0, [sp]
0x0000000003b0b2f4: adrp       x1, #0x5212000
0x0000000003b0b2f8: add        x1, x1, #0xcba
0x0000000003b0b2fc: mov        x0, x20
0x0000000003b0b300: bl         #0x4b98ad0
0x0000000003b0b304: bl         #0x4b98488
