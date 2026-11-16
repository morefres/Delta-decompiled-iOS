; instruction-faithful ARM64 fallback for RobloxLib::function_3de3ea0
0x0000000003de3ea0: stp        x22, x21, [sp, #-0x30]!
0x0000000003de3ea4: stp        x20, x19, [sp, #0x10]
0x0000000003de3ea8: stp        x29, x30, [sp, #0x20]
0x0000000003de3eac: add        x29, sp, #0x20
0x0000000003de3eb0: mov        x19, x0
0x0000000003de3eb4: str        xzr, [x0, #0x58]
0x0000000003de3eb8: ldr        x8, [x0, #0x38]
0x0000000003de3ebc: str        x8, [x0, #0x40]
0x0000000003de3ec0: ldp        x21, x20, [x0, #0x18]
0x0000000003de3ec4: cmp        x20, x21
0x0000000003de3ec8: b.eq       #0x3de3edc
0x0000000003de3ecc: sub        x20, x20, #0x70
0x0000000003de3ed0: mov        x0, x20
0x0000000003de3ed4: bl         #0x3db5484
0x0000000003de3ed8: b          #0x3de3ec4
0x0000000003de3edc: str        x21, [x19, #0x20]
0x0000000003de3ee0: ldp        x29, x30, [sp, #0x20]
0x0000000003de3ee4: ldp        x20, x19, [sp, #0x10]
0x0000000003de3ee8: ldp        x22, x21, [sp], #0x30
0x0000000003de3eec: ret        
