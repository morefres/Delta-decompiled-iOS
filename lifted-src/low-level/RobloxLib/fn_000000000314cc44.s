; instruction-faithful ARM64 fallback for RobloxLib::function_314cc44
0x000000000314cc44: stp        x20, x19, [sp, #-0x20]!
0x000000000314cc48: stp        x29, x30, [sp, #0x10]
0x000000000314cc4c: add        x29, sp, #0x10
0x000000000314cc50: mov        x19, x0
0x000000000314cc54: ldr        x0, [x0, #8]
0x000000000314cc58: adrp       x8, #0x5f26000
0x000000000314cc5c: add        x8, x8, #0x30
0x000000000314cc60: stp        x8, xzr, [x19]
0x000000000314cc64: cbz        x0, #0x314cc74
0x000000000314cc68: ldr        x8, [x0]
0x000000000314cc6c: ldr        x8, [x8, #8]
0x000000000314cc70: blr        x8
0x000000000314cc74: mov        x0, x19
0x000000000314cc78: ldp        x29, x30, [sp, #0x10]
0x000000000314cc7c: ldp        x20, x19, [sp], #0x20
0x000000000314cc80: ret        
0x000000000314cc84: stp        x20, x19, [sp, #-0x20]!
0x000000000314cc88: stp        x29, x30, [sp, #0x10]
0x000000000314cc8c: add        x29, sp, #0x10
0x000000000314cc90: mov        x19, x0
0x000000000314cc94: ldr        x0, [x0, #8]
0x000000000314cc98: adrp       x8, #0x5f26000
0x000000000314cc9c: add        x8, x8, #0x30
0x000000000314cca0: stp        x8, xzr, [x19]
0x000000000314cca4: cbz        x0, #0x314ccb4
0x000000000314cca8: ldr        x8, [x0]
0x000000000314ccac: ldr        x8, [x8, #8]
0x000000000314ccb0: blr        x8
0x000000000314ccb4: mov        x0, x19
0x000000000314ccb8: ldp        x29, x30, [sp, #0x10]
0x000000000314ccbc: ldp        x20, x19, [sp], #0x20
0x000000000314ccc0: b          #0x47e93a8
