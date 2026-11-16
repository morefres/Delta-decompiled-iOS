; instruction-faithful ARM64 fallback for RobloxLib::function_2de1ea4
0x0000000002de1ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000002de1ea8: stp        x29, x30, [sp, #0x10]
0x0000000002de1eac: add        x29, sp, #0x10
0x0000000002de1eb0: mov        x19, x0
0x0000000002de1eb4: ldrsb      w8, [x0, #0x47]
0x0000000002de1eb8: tbz        w8, #0x1f, #0x2de1ec4
0x0000000002de1ebc: ldr        x0, [x19, #0x30]
0x0000000002de1ec0: bl         #0x47e93a8
0x0000000002de1ec4: ldrsb      w8, [x19, #0x2f]
0x0000000002de1ec8: tbz        w8, #0x1f, #0x2de1ed4
0x0000000002de1ecc: ldr        x0, [x19, #0x18]
0x0000000002de1ed0: bl         #0x47e93a8
0x0000000002de1ed4: mov        x0, x19
0x0000000002de1ed8: ldp        x29, x30, [sp, #0x10]
0x0000000002de1edc: ldp        x20, x19, [sp], #0x20
0x0000000002de1ee0: ret        
0x0000000002de1ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000002de1ee8: stp        x29, x30, [sp, #0x10]
0x0000000002de1eec: add        x29, sp, #0x10
0x0000000002de1ef0: mov        x19, x0
0x0000000002de1ef4: ldrsb      w8, [x0, #0x47]
0x0000000002de1ef8: tbz        w8, #0x1f, #0x2de1f04
0x0000000002de1efc: ldr        x0, [x19, #0x30]
0x0000000002de1f00: bl         #0x47e93a8
0x0000000002de1f04: ldrsb      w8, [x19, #0x2f]
0x0000000002de1f08: tbz        w8, #0x1f, #0x2de1f14
0x0000000002de1f0c: ldr        x0, [x19, #0x18]
0x0000000002de1f10: bl         #0x47e93a8
0x0000000002de1f14: mov        x0, x19
0x0000000002de1f18: ldp        x29, x30, [sp, #0x10]
0x0000000002de1f1c: ldp        x20, x19, [sp], #0x20
0x0000000002de1f20: b          #0x47e93a8
