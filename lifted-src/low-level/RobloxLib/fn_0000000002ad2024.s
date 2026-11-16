; instruction-faithful ARM64 fallback for RobloxLib::function_2ad2024
0x0000000002ad2024: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad2028: stp        x29, x30, [sp, #0x10]
0x0000000002ad202c: add        x29, sp, #0x10
0x0000000002ad2030: add        x8, x1, #0x6e8
0x0000000002ad2034: ldarb      w8, [x8]
0x0000000002ad2038: tbnz       w8, #0, #0x2ad20b4
0x0000000002ad203c: mov        x20, x1
0x0000000002ad2040: mov        x19, x0
0x0000000002ad2044: add        x0, x1, #0x1f0
0x0000000002ad2048: bl         #0x21e8a8
0x0000000002ad204c: ldr        x8, [x0]
0x0000000002ad2050: cbz        x8, #0x2ad20b4
0x0000000002ad2054: add        x0, x20, #0x1f0
0x0000000002ad2058: bl         #0x294b550
0x0000000002ad205c: str        x0, [x19, #0x28]
0x0000000002ad2060: add        x0, x20, #0x1f0
0x0000000002ad2064: bl         #0x28d62c
0x0000000002ad2068: ldr        x8, [x0]
0x0000000002ad206c: str        x8, [x19, #0x20]
0x0000000002ad2070: cbz        x8, #0x2ad20b4
0x0000000002ad2074: ldr        x8, [x19, #0x28]
0x0000000002ad2078: cbz        x8, #0x2ad20b4
0x0000000002ad207c: adrp       x8, #0x6912000
0x0000000002ad2080: add        x8, x8, #0xd80
0x0000000002ad2084: ldrb       w8, [x8]
0x0000000002ad2088: cmp        w8, #1
0x0000000002ad208c: b.ne       #0x2ad20b4
0x0000000002ad2090: mov        x0, x19
0x0000000002ad2094: mov        w1, #0
0x0000000002ad2098: bl         #0x2ad0a14
0x0000000002ad209c: mov        x0, x19
0x0000000002ad20a0: bl         #0x2ad1b8c
0x0000000002ad20a4: mov        x0, x19
0x0000000002ad20a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ad20ac: ldp        x20, x19, [sp], #0x20
0x0000000002ad20b0: b          #0x2ad1d60
0x0000000002ad20b4: ldp        x29, x30, [sp, #0x10]
0x0000000002ad20b8: ldp        x20, x19, [sp], #0x20
0x0000000002ad20bc: ret        
