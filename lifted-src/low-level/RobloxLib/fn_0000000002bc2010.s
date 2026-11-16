; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2010
0x0000000002bc2010: sub        sp, sp, #0x50
0x0000000002bc2014: stp        x20, x19, [sp, #0x30]
0x0000000002bc2018: stp        x29, x30, [sp, #0x40]
0x0000000002bc201c: add        x29, sp, #0x40
0x0000000002bc2020: mov        x20, x3
0x0000000002bc2024: mov        x19, x1
0x0000000002bc2028: add        x0, sp, #0x18
0x0000000002bc202c: mov        x1, x2
0x0000000002bc2030: bl         #0x18aac
0x0000000002bc2034: mov        x0, sp
0x0000000002bc2038: mov        x1, x20
0x0000000002bc203c: bl         #0x18aac
0x0000000002bc2040: add        x1, sp, #0x18
0x0000000002bc2044: mov        x2, sp
0x0000000002bc2048: mov        x0, x19
0x0000000002bc204c: bl         #0x2aebd54
0x0000000002bc2050: ldrsb      w8, [sp, #0x17]
0x0000000002bc2054: tbz        w8, #0x1f, #0x2bc2060
0x0000000002bc2058: ldr        x0, [sp]
0x0000000002bc205c: bl         #0x47e93a8
0x0000000002bc2060: ldrsb      w8, [sp, #0x2f]
0x0000000002bc2064: tbz        w8, #0x1f, #0x2bc2070
0x0000000002bc2068: ldr        x0, [sp, #0x18]
0x0000000002bc206c: bl         #0x47e93a8
0x0000000002bc2070: ldp        x29, x30, [sp, #0x40]
0x0000000002bc2074: ldp        x20, x19, [sp, #0x30]
0x0000000002bc2078: add        sp, sp, #0x50
0x0000000002bc207c: ret        
0x0000000002bc2080: mov        x19, x0
0x0000000002bc2084: ldrsb      w8, [sp, #0x17]
0x0000000002bc2088: tbz        w8, #0x1f, #0x2bc209c
0x0000000002bc208c: ldr        x0, [sp]
0x0000000002bc2090: bl         #0x47e93a8
0x0000000002bc2094: b          #0x2bc209c
0x0000000002bc2098: mov        x19, x0
0x0000000002bc209c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc20a0: tbz        w8, #0x1f, #0x2bc20ac
0x0000000002bc20a4: ldr        x0, [sp, #0x18]
0x0000000002bc20a8: bl         #0x47e93a8
0x0000000002bc20ac: mov        x0, x19
0x0000000002bc20b0: bl         #0x4b97984
