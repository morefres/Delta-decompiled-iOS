; instruction-faithful ARM64 fallback for RobloxLib::function_3e2cc40
0x0000000003e2cc40: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2cc44: stp        x29, x30, [sp, #0x10]
0x0000000003e2cc48: add        x29, sp, #0x10
0x0000000003e2cc4c: mov        x19, x0
0x0000000003e2cc50: add        x0, x0, #0x20
0x0000000003e2cc54: bl         #0x179208c
0x0000000003e2cc58: ldrsb      w8, [x19, #0x1f]
0x0000000003e2cc5c: tbnz       w8, #0x1f, #0x3e2cc6c
0x0000000003e2cc60: ldp        x29, x30, [sp, #0x10]
0x0000000003e2cc64: ldp        x20, x19, [sp], #0x20
0x0000000003e2cc68: ret        
0x0000000003e2cc6c: ldr        x0, [x19, #8]
0x0000000003e2cc70: ldp        x29, x30, [sp, #0x10]
0x0000000003e2cc74: ldp        x20, x19, [sp], #0x20
0x0000000003e2cc78: b          #0x47e93a8
