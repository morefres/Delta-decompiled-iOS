; instruction-faithful ARM64 fallback for RobloxLib::function_1cd2004
0x0000000001cd2004: stp        x26, x25, [sp, #-0x50]!
0x0000000001cd2008: stp        x24, x23, [sp, #0x10]
0x0000000001cd200c: stp        x22, x21, [sp, #0x20]
0x0000000001cd2010: stp        x20, x19, [sp, #0x30]
0x0000000001cd2014: stp        x29, x30, [sp, #0x40]
0x0000000001cd2018: add        x29, sp, #0x40
0x0000000001cd201c: mov        x21, x7
0x0000000001cd2020: mov        x20, x6
0x0000000001cd2024: mov        x22, x5
0x0000000001cd2028: mov        x23, x4
0x0000000001cd202c: mov        x24, x3
0x0000000001cd2030: mov        x25, x2
0x0000000001cd2034: mov        x26, x1
0x0000000001cd2038: mov        x19, x0
0x0000000001cd203c: bl         #0x1cd071c
0x0000000001cd2040: mov        x1, x0
0x0000000001cd2044: mov        x0, x19
0x0000000001cd2048: mov        x2, x24
0x0000000001cd204c: mov        x3, x22
0x0000000001cd2050: mov        x4, x20
0x0000000001cd2054: bl         #0x4413d04
0x0000000001cd2058: adrp       x8, #0x5d7f000
0x0000000001cd205c: add        x8, x8, #0x4e8
0x0000000001cd2060: str        x8, [x19]
0x0000000001cd2064: stp        x26, x25, [x19, #0xa0]
0x0000000001cd2068: mov        x20, x19
0x0000000001cd206c: str        xzr, [x20, #0xb0]!
0x0000000001cd2070: mov        x1, x23
0x0000000001cd2074: mov        x2, x21
0x0000000001cd2078: bl         #0x1cd20b8
0x0000000001cd207c: mov        x0, x19
0x0000000001cd2080: ldp        x29, x30, [sp, #0x40]
0x0000000001cd2084: ldp        x20, x19, [sp, #0x30]
0x0000000001cd2088: ldp        x22, x21, [sp, #0x20]
0x0000000001cd208c: ldp        x24, x23, [sp, #0x10]
0x0000000001cd2090: ldp        x26, x25, [sp], #0x50
0x0000000001cd2094: ret        
0x0000000001cd2098: mov        x21, x0
0x0000000001cd209c: mov        x0, x20
0x0000000001cd20a0: mov        x1, #0
0x0000000001cd20a4: bl         #0x4e468
0x0000000001cd20a8: mov        x0, x19
0x0000000001cd20ac: bl         #0x24478
0x0000000001cd20b0: mov        x0, x21
0x0000000001cd20b4: bl         #0x4b97984
