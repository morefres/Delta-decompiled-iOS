; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4ea8
0x0000000003fa4ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa4eac: stp        x29, x30, [sp, #0x10]
0x0000000003fa4eb0: add        x29, sp, #0x10
0x0000000003fa4eb4: mov        x19, x0
0x0000000003fa4eb8: bl         #0x3fe0210
0x0000000003fa4ebc: adrp       x8, #0x5fba000
0x0000000003fa4ec0: add        x8, x8, #0x650
0x0000000003fa4ec4: str        x8, [x0]
0x0000000003fa4ec8: add        x9, x8, #0x288
0x0000000003fa4ecc: str        x9, [x0, #0xa0]
0x0000000003fa4ed0: add        x8, x8, #0x360
0x0000000003fa4ed4: str        x8, [x0, #0xb0]
0x0000000003fa4ed8: bl         #0x3edd4f0
0x0000000003fa4edc: str        x0, [x19, #0x18]
0x0000000003fa4ee0: bl         #0x3edd4f0
0x0000000003fa4ee4: bl         #0x4408e0c
0x0000000003fa4ee8: bl         #0x4408bf4
0x0000000003fa4eec: mov        x0, x19
0x0000000003fa4ef0: ldp        x29, x30, [sp, #0x10]
0x0000000003fa4ef4: ldp        x20, x19, [sp], #0x20
0x0000000003fa4ef8: ret        
0x0000000003fa4efc: mov        x20, x0
0x0000000003fa4f00: mov        x0, x19
0x0000000003fa4f04: bl         #0x3fe0334
0x0000000003fa4f08: mov        x0, x20
0x0000000003fa4f0c: bl         #0x4b97984
