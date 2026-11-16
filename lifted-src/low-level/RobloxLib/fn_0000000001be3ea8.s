; instruction-faithful ARM64 fallback for RobloxLib::function_1be3ea8
0x0000000001be3ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000001be3eac: stp        x29, x30, [sp, #0x10]
0x0000000001be3eb0: add        x29, sp, #0x10
0x0000000001be3eb4: mov        x19, x0
0x0000000001be3eb8: adrp       x8, #0x5d30000
0x0000000001be3ebc: add        x8, x8, #0xd90
0x0000000001be3ec0: mov        x20, x0
0x0000000001be3ec4: str        x8, [x20], #0xb8
0x0000000001be3ec8: add        x0, x0, #0xc8
0x0000000001be3ecc: mov        x1, #0
0x0000000001be3ed0: bl         #0x4e468
0x0000000001be3ed4: add        x0, x19, #0xc0
0x0000000001be3ed8: mov        x1, #0
0x0000000001be3edc: bl         #0x4e468
0x0000000001be3ee0: mov        x0, x20
0x0000000001be3ee4: mov        x1, #0
0x0000000001be3ee8: bl         #0x4e468
0x0000000001be3eec: mov        x0, x19
0x0000000001be3ef0: bl         #0x440a6a0
0x0000000001be3ef4: ldp        x29, x30, [sp, #0x10]
0x0000000001be3ef8: ldp        x20, x19, [sp], #0x20
0x0000000001be3efc: b          #0x47e93a8
