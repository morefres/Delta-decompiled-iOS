; instruction-faithful ARM64 fallback for RobloxLib::function_29a9dc0
0x00000000029a9dc0: sub        sp, sp, #0x20
0x00000000029a9dc4: stp        x29, x30, [sp, #0x10]
0x00000000029a9dc8: add        x29, sp, #0x10
0x00000000029a9dcc: stp        xzr, xzr, [sp]
0x00000000029a9dd0: ldr        x0, [x0, #0xb0]
0x00000000029a9dd4: ldr        x8, [x0]
0x00000000029a9dd8: ldr        x8, [x8, #0x38]
0x00000000029a9ddc: mov        x2, sp
0x00000000029a9de0: blr        x8
0x00000000029a9de4: ldp        x29, x30, [sp, #0x10]
0x00000000029a9de8: add        sp, sp, #0x20
0x00000000029a9dec: ret        
