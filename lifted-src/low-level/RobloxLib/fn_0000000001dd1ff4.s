; instruction-faithful ARM64 fallback for RobloxLib::function_1dd1ff4
0x0000000001dd1ff4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd1ff8: stp        x20, x19, [sp, #0x10]
0x0000000001dd1ffc: stp        x29, x30, [sp, #0x20]
0x0000000001dd2000: add        x29, sp, #0x20
0x0000000001dd2004: mov        x19, x2
0x0000000001dd2008: ldr        x8, [x0]
0x0000000001dd200c: ldr        x8, [x8, #0x108]
0x0000000001dd2010: blr        x8
0x0000000001dd2014: mov        x20, x0
0x0000000001dd2018: bl         #0x440f9b8
0x0000000001dd201c: str        x0, [x19]
0x0000000001dd2020: bl         #0x1e6dc
0x0000000001dd2024: ldr        x8, [x19, #8]
0x0000000001dd2028: cmp        x8, x0
0x0000000001dd202c: b.eq       #0x1dd2050
0x0000000001dd2030: mov        x21, x0
0x0000000001dd2034: cbz        x8, #0x1dd2044
0x0000000001dd2038: ldr        x8, [x8, #0x10]
0x0000000001dd203c: add        x0, x19, #0x10
0x0000000001dd2040: blr        x8
0x0000000001dd2044: str        w20, [x19, #0x10]
0x0000000001dd2048: str        x21, [x19, #8]
0x0000000001dd204c: b          #0x1dd2054
0x0000000001dd2050: str        w20, [x19, #0x10]
0x0000000001dd2054: ldp        x29, x30, [sp, #0x20]
0x0000000001dd2058: ldp        x20, x19, [sp, #0x10]
0x0000000001dd205c: ldp        x22, x21, [sp], #0x30
0x0000000001dd2060: ret        
0x0000000001dd2064: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd2068: stp        x20, x19, [sp, #0x10]
0x0000000001dd206c: stp        x29, x30, [sp, #0x20]
0x0000000001dd2070: add        x29, sp, #0x20
0x0000000001dd2074: mov        x19, x2
0x0000000001dd2078: ldr        x0, [x0, #0xb8]
0x0000000001dd207c: ldr        x8, [x0]
0x0000000001dd2080: ldr        x8, [x8, #0x20]
0x0000000001dd2084: blr        x8
0x0000000001dd2088: mov        x20, x0
0x0000000001dd208c: bl         #0x1ab5a60
0x0000000001dd2090: str        x0, [x19]
0x0000000001dd2094: bl         #0x1cfe90
0x0000000001dd2098: ldr        x8, [x19, #8]
0x0000000001dd209c: cmp        x8, x0
0x0000000001dd20a0: b.eq       #0x1dd20c4
0x0000000001dd20a4: mov        x21, x0
0x0000000001dd20a8: cbz        x8, #0x1dd20b8
0x0000000001dd20ac: ldr        x8, [x8, #0x10]
0x0000000001dd20b0: add        x0, x19, #0x10
0x0000000001dd20b4: blr        x8
0x0000000001dd20b8: str        w20, [x19, #0x10]
0x0000000001dd20bc: str        x21, [x19, #8]
0x0000000001dd20c0: b          #0x1dd20c8
0x0000000001dd20c4: str        w20, [x19, #0x10]
0x0000000001dd20c8: ldp        x29, x30, [sp, #0x20]
0x0000000001dd20cc: ldp        x20, x19, [sp, #0x10]
0x0000000001dd20d0: ldp        x22, x21, [sp], #0x30
0x0000000001dd20d4: ret        
