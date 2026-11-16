; instruction-faithful ARM64 fallback for RobloxLib::function_4448e98
0x0000000004448e98: stp        x20, x19, [sp, #-0x20]!
0x0000000004448e9c: stp        x29, x30, [sp, #0x10]
0x0000000004448ea0: add        x29, sp, #0x10
0x0000000004448ea4: mov        x20, x1
0x0000000004448ea8: mov        x19, x0
0x0000000004448eac: str        xzr, [x0, #0x18]
0x0000000004448eb0: bl         #0x19204
0x0000000004448eb4: str        xzr, [x19, #0x38]
0x0000000004448eb8: add        x0, x19, #0x20
0x0000000004448ebc: add        x1, x20, #0x20
0x0000000004448ec0: bl         #0x19204
0x0000000004448ec4: str        xzr, [x19, #0x58]
0x0000000004448ec8: add        x0, x19, #0x40
0x0000000004448ecc: add        x1, x20, #0x40
0x0000000004448ed0: bl         #0x19204
0x0000000004448ed4: ldr        w8, [x20, #0x60]
0x0000000004448ed8: str        w8, [x19, #0x60]
0x0000000004448edc: ldp        x29, x30, [sp, #0x10]
0x0000000004448ee0: ldp        x20, x19, [sp], #0x20
0x0000000004448ee4: ret        
0x0000000004448ee8: mov        x20, x0
0x0000000004448eec: add        x0, x19, #0x20
0x0000000004448ef0: bl         #0x18c70
0x0000000004448ef4: b          #0x4448efc
0x0000000004448ef8: mov        x20, x0
0x0000000004448efc: mov        x0, x19
0x0000000004448f00: bl         #0x18c70
0x0000000004448f04: mov        x0, x20
0x0000000004448f08: bl         #0x4b97984
