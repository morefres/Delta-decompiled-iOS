; instruction-faithful ARM64 fallback for RobloxLib::function_2cbb940
0x0000000002cbb940: stp        x29, x30, [sp, #-0x10]!
0x0000000002cbb944: mov        x29, sp
0x0000000002cbb948: ldr        x8, [x0]
0x0000000002cbb94c: ldr        x1, [x8]
0x0000000002cbb950: cbz        x1, #0x2cbb970
0x0000000002cbb954: str        x1, [x8, #8]
0x0000000002cbb958: ldp        x9, x0, [x8, #0x10]
0x0000000002cbb95c: sub        x2, x9, x1
0x0000000002cbb960: ldr        x8, [x0]
0x0000000002cbb964: ldr        x8, [x8, #0x18]
0x0000000002cbb968: mov        w3, #8
0x0000000002cbb96c: blr        x8
0x0000000002cbb970: ldp        x29, x30, [sp], #0x10
0x0000000002cbb974: ret        
0x0000000002cbb978: bl         #0x18bd8
