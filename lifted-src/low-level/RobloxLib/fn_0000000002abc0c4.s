; instruction-faithful ARM64 fallback for RobloxLib::function_2abc0c4
0x0000000002abc0c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002abc0c8: stp        x29, x30, [sp, #0x10]
0x0000000002abc0cc: add        x29, sp, #0x10
0x0000000002abc0d0: ldr        x19, [x0, #0xc8]
0x0000000002abc0d4: ldr        x0, [x0, #0xb8]
0x0000000002abc0d8: ldr        x8, [x0]
0x0000000002abc0dc: ldr        x8, [x8, #0x20]
0x0000000002abc0e0: blr        x8
0x0000000002abc0e4: mov        x1, x0
0x0000000002abc0e8: mov        x0, x19
0x0000000002abc0ec: ldp        x29, x30, [sp, #0x10]
0x0000000002abc0f0: ldp        x20, x19, [sp], #0x20
0x0000000002abc0f4: b          #0x440a004
0x0000000002abc0f8: sub        sp, sp, #0x30
0x0000000002abc0fc: stp        x20, x19, [sp, #0x10]
0x0000000002abc100: stp        x29, x30, [sp, #0x20]
0x0000000002abc104: add        x29, sp, #0x20
0x0000000002abc108: ldr        x19, [x2, #0x28]
0x0000000002abc10c: ldr        x20, [x0, #0xb0]
0x0000000002abc110: cmp        x19, x20
0x0000000002abc114: b.ne       #0x2abc134
0x0000000002abc118: ldr        x0, [x0, #0xb8]
0x0000000002abc11c: ldr        w8, [x2, #0x30]
0x0000000002abc120: str        w8, [sp, #0xc]
0x0000000002abc124: ldr        x8, [x0]
0x0000000002abc128: ldr        x8, [x8, #0x28]
0x0000000002abc12c: add        x2, sp, #0xc
0x0000000002abc130: blr        x8
0x0000000002abc134: cmp        x19, x20
0x0000000002abc138: cset       w0, eq
0x0000000002abc13c: ldp        x29, x30, [sp, #0x20]
0x0000000002abc140: ldp        x20, x19, [sp, #0x10]
0x0000000002abc144: add        sp, sp, #0x30
0x0000000002abc148: ret        
