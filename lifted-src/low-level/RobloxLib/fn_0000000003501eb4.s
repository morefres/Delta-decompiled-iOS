; instruction-faithful ARM64 fallback for RobloxLib::function_3501eb4
0x0000000003501eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003501eb8: stp        x29, x30, [sp, #0x10]
0x0000000003501ebc: add        x29, sp, #0x10
0x0000000003501ec0: mov        x19, x0
0x0000000003501ec4: adrp       x8, #0x5f59000
0x0000000003501ec8: add        x8, x8, #0xe58
0x0000000003501ecc: str        x8, [x0], #0x20
0x0000000003501ed0: bl         #0x4b9943c
0x0000000003501ed4: ldrsb      w8, [x19, #0x1f]
0x0000000003501ed8: tbz        w8, #0x1f, #0x3501ee4
0x0000000003501edc: ldr        x0, [x19, #8]
0x0000000003501ee0: bl         #0x47e93a8
0x0000000003501ee4: mov        x0, x19
0x0000000003501ee8: ldp        x29, x30, [sp, #0x10]
0x0000000003501eec: ldp        x20, x19, [sp], #0x20
0x0000000003501ef0: b          #0x5c818
0x0000000003501ef4: bl         #0x18bd8
