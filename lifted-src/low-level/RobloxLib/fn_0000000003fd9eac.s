; instruction-faithful ARM64 fallback for RobloxLib::function_3fd9eac
0x0000000003fd9eac: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd9eb0: stp        x29, x30, [sp, #0x10]
0x0000000003fd9eb4: add        x29, sp, #0x10
0x0000000003fd9eb8: mov        x19, x0
0x0000000003fd9ebc: adrp       x8, #0x6011000
0x0000000003fd9ec0: add        x8, x8, #0xe8
0x0000000003fd9ec4: str        x8, [x0]
0x0000000003fd9ec8: add        x9, x8, #0x348
0x0000000003fd9ecc: str        x9, [x0, #0x98]
0x0000000003fd9ed0: add        x9, x8, #0x390
0x0000000003fd9ed4: add        x8, x8, #0x3b0
0x0000000003fd9ed8: stp        x9, x8, [x0, #0xa8]
0x0000000003fd9edc: bl         #0x3f2ef80
0x0000000003fd9ee0: bl         #0x4408e0c
0x0000000003fd9ee4: bl         #0x4408c0c
0x0000000003fd9ee8: mov        x0, x19
0x0000000003fd9eec: ldp        x29, x30, [sp, #0x10]
0x0000000003fd9ef0: ldp        x20, x19, [sp], #0x20
0x0000000003fd9ef4: b          #0x2aad50
0x0000000003fd9ef8: bl         #0x18bd8
