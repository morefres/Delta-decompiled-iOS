; instruction-faithful ARM64 fallback for RobloxLib::function_2ababc0
0x0000000002ababc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ababc4: stp        x29, x30, [sp, #0x10]
0x0000000002ababc8: add        x29, sp, #0x10
0x0000000002ababcc: mov        x19, x0
0x0000000002ababd0: ldr        x8, [x19, #-0xa0]!
0x0000000002ababd4: ldr        x8, [x8, #0xd0]
0x0000000002ababd8: mov        x0, x19
0x0000000002ababdc: blr        x8
0x0000000002ababe0: cmp        x0, #0
0x0000000002ababe4: cset       w8, eq
0x0000000002ababe8: ldrb       w9, [x19, #0xe2]
0x0000000002ababec: and        w8, w8, w9
0x0000000002ababf0: cbz        x0, #0x2ababfc
0x0000000002ababf4: tbz        w9, #0, #0x2ababfc
0x0000000002ababf8: ldrb       w8, [x0, #0x4e]
0x0000000002ababfc: and        w0, w8, #1
0x0000000002abac00: ldp        x29, x30, [sp, #0x10]
0x0000000002abac04: ldp        x20, x19, [sp], #0x20
0x0000000002abac08: ret        
