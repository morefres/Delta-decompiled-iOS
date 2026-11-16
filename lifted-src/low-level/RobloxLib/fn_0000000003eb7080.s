; instruction-faithful ARM64 fallback for RobloxLib::function_3eb7080
0x0000000003eb7080: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb7084: stp        x29, x30, [sp, #0x10]
0x0000000003eb7088: add        x29, sp, #0x10
0x0000000003eb708c: mov        x19, x0
0x0000000003eb7090: adrp       x8, #0x5e46000
0x0000000003eb7094: add        x8, x8, #0xda0
0x0000000003eb7098: str        x8, [x0]
0x0000000003eb709c: add        x9, x8, #0x2d8
0x0000000003eb70a0: str        x9, [x0, #0x98]
0x0000000003eb70a4: add        x9, x8, #0x3c8
0x0000000003eb70a8: str        x9, [x0, #0xa8]
0x0000000003eb70ac: add        x8, x8, #0x428
0x0000000003eb70b0: str        x8, [x0, #0x178]
0x0000000003eb70b4: bl         #0x3eb6c10
0x0000000003eb70b8: bl         #0x4408e0c
0x0000000003eb70bc: bl         #0x4408c0c
0x0000000003eb70c0: mov        x0, x19
0x0000000003eb70c4: ldp        x29, x30, [sp, #0x10]
0x0000000003eb70c8: ldp        x20, x19, [sp], #0x20
0x0000000003eb70cc: b          #0x237b8c4
0x0000000003eb70d0: bl         #0x18bd8
