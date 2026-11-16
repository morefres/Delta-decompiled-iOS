; instruction-faithful ARM64 fallback for RobloxLib::function_2828cb4
0x0000000002828cb4: cbz        x1, #0x2828ce4
0x0000000002828cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002828cbc: stp        x29, x30, [sp, #0x10]
0x0000000002828cc0: add        x29, sp, #0x10
0x0000000002828cc4: mov        x19, x0
0x0000000002828cc8: add        x0, x1, #0xa0
0x0000000002828ccc: bl         #0x3e97108
0x0000000002828cd0: cbz        w0, #0x2828d04
0x0000000002828cd4: ldrsb      x8, [x19, #0xb7]
0x0000000002828cd8: tbnz       x8, #0x3f, #0x2828cec
0x0000000002828cdc: cbnz       x8, #0x2828d04
0x0000000002828ce0: b          #0x2828cf4
0x0000000002828ce4: mov        w0, #0
0x0000000002828ce8: ret        
0x0000000002828cec: ldr        x8, [x19, #0xa8]
0x0000000002828cf0: cbnz       x8, #0x2828d04
0x0000000002828cf4: ldrb       w8, [x19, #0xb8]
0x0000000002828cf8: tbz        w8, #0, #0x2828d04
0x0000000002828cfc: mov        w0, #0
0x0000000002828d00: b          #0x2828d08
0x0000000002828d04: mov        w0, #1
0x0000000002828d08: ldp        x29, x30, [sp, #0x10]
0x0000000002828d0c: ldp        x20, x19, [sp], #0x20
0x0000000002828d10: ret        
