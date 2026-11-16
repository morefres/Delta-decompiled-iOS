; instruction-faithful ARM64 fallback for RobloxLib::function_2977e8c
0x0000000002977e8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002977e90: mov        x29, sp
0x0000000002977e94: adrp       x8, #0x5e82000
0x0000000002977e98: add        x8, x8, #0x898
0x0000000002977e9c: str        x8, [x0]
0x0000000002977ea0: adrp       x8, #0x65f1000
0x0000000002977ea4: add        x8, x8, #0xc2c
0x0000000002977ea8: ldr        w9, [x8]
0x0000000002977eac: add        w9, w9, #1
0x0000000002977eb0: str        w9, [x8]
0x0000000002977eb4: bl         #0x4409cc4
0x0000000002977eb8: ldp        x29, x30, [sp], #0x10
0x0000000002977ebc: b          #0x47e93a8
