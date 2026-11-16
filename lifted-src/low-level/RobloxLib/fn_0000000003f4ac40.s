; instruction-faithful ARM64 fallback for RobloxLib::function_3f4ac40
0x0000000003f4ac40: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4ac44: stp        x29, x30, [sp, #0x10]
0x0000000003f4ac48: add        x29, sp, #0x10
0x0000000003f4ac4c: mov        x19, x0
0x0000000003f4ac50: add        x0, x0, #0x230
0x0000000003f4ac54: bl         #0x3f4ad04
0x0000000003f4ac58: mov        x0, x19
0x0000000003f4ac5c: ldp        x29, x30, [sp, #0x10]
0x0000000003f4ac60: ldp        x20, x19, [sp], #0x20
0x0000000003f4ac64: b          #0x4406ed8
0x0000000003f4ac68: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4ac6c: stp        x29, x30, [sp, #0x10]
0x0000000003f4ac70: add        x29, sp, #0x10
0x0000000003f4ac74: adrp       x19, #0x64c1000
0x0000000003f4ac78: ldr        x0, [x19, #0xb08]
0x0000000003f4ac7c: cbnz       x0, #0x3f4ac8c
0x0000000003f4ac80: bl         #0x3f4ab50
0x0000000003f4ac84: ldr        x0, [x0, #8]
0x0000000003f4ac88: str        x0, [x19, #0xb08]
0x0000000003f4ac8c: ldp        x29, x30, [sp, #0x10]
0x0000000003f4ac90: ldp        x20, x19, [sp], #0x20
0x0000000003f4ac94: ret        
