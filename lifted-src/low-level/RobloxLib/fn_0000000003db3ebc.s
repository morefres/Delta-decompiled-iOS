; instruction-faithful ARM64 fallback for RobloxLib::function_3db3ebc
0x0000000003db3ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000003db3ec0: stp        x29, x30, [sp, #0x10]
0x0000000003db3ec4: add        x29, sp, #0x10
0x0000000003db3ec8: mov        x19, x0
0x0000000003db3ecc: ldp        x8, x9, [x0, #8]
0x0000000003db3ed0: cmp        x8, x9
0x0000000003db3ed4: b.hs       #0x3db3ef0
0x0000000003db3ed8: ldr        x9, [x1], #8
0x0000000003db3edc: mov        x20, x8
0x0000000003db3ee0: str        x9, [x20], #0x30
0x0000000003db3ee4: add        x0, x8, #8
0x0000000003db3ee8: bl         #0x3d7ea9c
0x0000000003db3eec: b          #0x3db3efc
0x0000000003db3ef0: mov        x0, x19
0x0000000003db3ef4: bl         #0x3db4448
0x0000000003db3ef8: mov        x20, x0
0x0000000003db3efc: str        x20, [x19, #8]
0x0000000003db3f00: ldp        x29, x30, [sp, #0x10]
0x0000000003db3f04: ldp        x20, x19, [sp], #0x20
0x0000000003db3f08: ret        
