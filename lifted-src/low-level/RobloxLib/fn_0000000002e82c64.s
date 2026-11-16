; instruction-faithful ARM64 fallback for RobloxLib::function_2e82c64
0x0000000002e82c64: stp        x20, x19, [sp, #-0x20]!
0x0000000002e82c68: stp        x29, x30, [sp, #0x10]
0x0000000002e82c6c: add        x29, sp, #0x10
0x0000000002e82c70: mov        x19, x0
0x0000000002e82c74: add        x0, x0, #0x230
0x0000000002e82c78: bl         #0x2e84b38
0x0000000002e82c7c: mov        x0, x19
0x0000000002e82c80: ldp        x29, x30, [sp, #0x10]
0x0000000002e82c84: ldp        x20, x19, [sp], #0x20
0x0000000002e82c88: b          #0x4406ed8
0x0000000002e82c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e82c90: stp        x29, x30, [sp, #0x10]
0x0000000002e82c94: add        x29, sp, #0x10
0x0000000002e82c98: adrp       x19, #0x6441000
0x0000000002e82c9c: ldr        x0, [x19, #0x88]
0x0000000002e82ca0: cbnz       x0, #0x2e82cb0
0x0000000002e82ca4: bl         #0x2e82b70
0x0000000002e82ca8: ldr        x0, [x0, #8]
0x0000000002e82cac: str        x0, [x19, #0x88]
0x0000000002e82cb0: ldp        x29, x30, [sp, #0x10]
0x0000000002e82cb4: ldp        x20, x19, [sp], #0x20
0x0000000002e82cb8: ret        
