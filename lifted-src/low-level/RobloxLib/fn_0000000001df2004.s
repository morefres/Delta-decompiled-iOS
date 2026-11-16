; instruction-faithful ARM64 fallback for RobloxLib::function_1df2004
0x0000000001df2004: sub        sp, sp, #0x40
0x0000000001df2008: stp        x22, x21, [sp, #0x10]
0x0000000001df200c: stp        x20, x19, [sp, #0x20]
0x0000000001df2010: stp        x29, x30, [sp, #0x30]
0x0000000001df2014: add        x29, sp, #0x30
0x0000000001df2018: mov        x21, x1
0x0000000001df201c: mov        x19, x0
0x0000000001df2020: strb       w1, [sp, #0xf]
0x0000000001df2024: adrp       x8, #0x6199000
0x0000000001df2028: add        x8, x8, #0xb00
0x0000000001df202c: ldr        x8, [x8]
0x0000000001df2030: sub        x20, x0, #0x98
0x0000000001df2034: mov        x0, x20
0x0000000001df2038: blr        x8
0x0000000001df203c: ldrb       w8, [x19, #0xc]!
0x0000000001df2040: cmp        w8, w21
0x0000000001df2044: b.eq       #0x1df20d4
0x0000000001df2048: adrp       x8, #0x6199000
0x0000000001df204c: add        x8, x8, #0x510
0x0000000001df2050: ldrb       w8, [x8]
0x0000000001df2054: cmp        w8, #1
0x0000000001df2058: b.ne       #0x1df20c0
0x0000000001df205c: adrp       x8, #0x65ee000
0x0000000001df2060: add        x8, x8, #0xb00
0x0000000001df2064: ldrb       w8, [x8]
0x0000000001df2068: tbnz       w8, #0, #0x1df207c
0x0000000001df206c: bl         #0x646b70
0x0000000001df2070: tbnz       w0, #0, #0x1df207c
0x0000000001df2074: bl         #0x646df0
0x0000000001df2078: cbz        w0, #0x1df20c0
0x0000000001df207c: ldr        x8, [x20]
0x0000000001df2080: ldr        x8, [x8, #0x98]
0x0000000001df2084: adrp       x1, #0x6394000
0x0000000001df2088: add        x1, x1, #0x408
0x0000000001df208c: mov        x0, x20
0x0000000001df2090: mov        w2, #1
0x0000000001df2094: blr        x8
0x0000000001df2098: mov        x0, x20
0x0000000001df209c: bl         #0x418c6d4
0x0000000001df20a0: cbz        x0, #0x1df20c0
0x0000000001df20a4: adrp       x2, #0x6394000
0x0000000001df20a8: add        x2, x2, #0x408
0x0000000001df20ac: add        x4, sp, #0xf
0x0000000001df20b0: mov        x1, x20
0x0000000001df20b4: mov        x3, x19
0x0000000001df20b8: bl         #0x24d6368
0x0000000001df20bc: ldrb       w21, [sp, #0xf]
0x0000000001df20c0: strb       w21, [x19]
0x0000000001df20c4: adrp       x1, #0x6394000
0x0000000001df20c8: add        x1, x1, #0x408
0x0000000001df20cc: mov        x0, x20
0x0000000001df20d0: bl         #0x4197e7c
0x0000000001df20d4: ldp        x29, x30, [sp, #0x30]
0x0000000001df20d8: ldp        x20, x19, [sp, #0x20]
0x0000000001df20dc: ldp        x22, x21, [sp, #0x10]
0x0000000001df20e0: add        sp, sp, #0x40
0x0000000001df20e4: ret        
