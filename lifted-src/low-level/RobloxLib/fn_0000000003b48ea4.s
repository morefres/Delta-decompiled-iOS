; instruction-faithful ARM64 fallback for RobloxLib::function_3b48ea4
0x0000000003b48ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b48ea8: stp        x29, x30, [sp, #0x10]
0x0000000003b48eac: add        x29, sp, #0x10
0x0000000003b48eb0: ldr        x8, [x0]
0x0000000003b48eb4: ldur       x8, [x8, #-0x18]
0x0000000003b48eb8: add        x19, x0, x8
0x0000000003b48ebc: add        x0, x19, #8
0x0000000003b48ec0: bl         #0x3b467d0
0x0000000003b48ec4: mov        x0, x19
0x0000000003b48ec8: ldp        x29, x30, [sp, #0x10]
0x0000000003b48ecc: ldp        x20, x19, [sp], #0x20
0x0000000003b48ed0: b          #0x47e93a8
0x0000000003b48ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b48ed8: stp        x29, x30, [sp, #0x10]
0x0000000003b48edc: add        x29, sp, #0x10
0x0000000003b48ee0: mov        x19, x0
0x0000000003b48ee4: add        x0, x0, #8
0x0000000003b48ee8: bl         #0x3b467d0
0x0000000003b48eec: mov        x0, x19
0x0000000003b48ef0: ldp        x29, x30, [sp, #0x10]
0x0000000003b48ef4: ldp        x20, x19, [sp], #0x20
0x0000000003b48ef8: ret        
0x0000000003b48efc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b48f00: stp        x29, x30, [sp, #0x10]
0x0000000003b48f04: add        x29, sp, #0x10
0x0000000003b48f08: mov        x19, x0
0x0000000003b48f0c: add        x0, x0, #8
0x0000000003b48f10: bl         #0x3b467d0
0x0000000003b48f14: mov        x0, x19
0x0000000003b48f18: ldp        x29, x30, [sp, #0x10]
0x0000000003b48f1c: ldp        x20, x19, [sp], #0x20
0x0000000003b48f20: b          #0x47e93a8
