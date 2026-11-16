; instruction-faithful ARM64 fallback for RobloxLib::function_1af1fb4
0x0000000001af1fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001af1fb8: stp        x29, x30, [sp, #0x10]
0x0000000001af1fbc: add        x29, sp, #0x10
0x0000000001af1fc0: ldr        x19, [x0, #0xc8]
0x0000000001af1fc4: ldr        x0, [x0, #0xb8]
0x0000000001af1fc8: ldr        x8, [x0]
0x0000000001af1fcc: ldr        x8, [x8, #0x20]
0x0000000001af1fd0: blr        x8
0x0000000001af1fd4: mov        x1, x0
0x0000000001af1fd8: mov        x0, x19
0x0000000001af1fdc: ldp        x29, x30, [sp, #0x10]
0x0000000001af1fe0: ldp        x20, x19, [sp], #0x20
0x0000000001af1fe4: b          #0x440a004
0x0000000001af1fe8: sub        sp, sp, #0x30
0x0000000001af1fec: stp        x20, x19, [sp, #0x10]
0x0000000001af1ff0: stp        x29, x30, [sp, #0x20]
0x0000000001af1ff4: add        x29, sp, #0x20
0x0000000001af1ff8: ldr        x19, [x2, #0x28]
0x0000000001af1ffc: ldr        x20, [x0, #0xb0]
0x0000000001af2000: cmp        x19, x20
0x0000000001af2004: b.ne       #0x1af2024
0x0000000001af2008: ldr        x0, [x0, #0xb8]
0x0000000001af200c: ldr        w8, [x2, #0x30]
0x0000000001af2010: str        w8, [sp, #0xc]
0x0000000001af2014: ldr        x8, [x0]
0x0000000001af2018: ldr        x8, [x8, #0x28]
0x0000000001af201c: add        x2, sp, #0xc
0x0000000001af2020: blr        x8
0x0000000001af2024: cmp        x19, x20
0x0000000001af2028: cset       w0, eq
0x0000000001af202c: ldp        x29, x30, [sp, #0x20]
0x0000000001af2030: ldp        x20, x19, [sp, #0x10]
0x0000000001af2034: add        sp, sp, #0x30
0x0000000001af2038: ret        
0x0000000001af203c: stp        x20, x19, [sp, #-0x20]!
0x0000000001af2040: stp        x29, x30, [sp, #0x10]
0x0000000001af2044: add        x29, sp, #0x10
0x0000000001af2048: mov        x19, x0
0x0000000001af204c: adrp       x8, #0x5d00000
0x0000000001af2050: add        x8, x8, #0xcf0
0x0000000001af2054: str        x8, [x0]
0x0000000001af2058: ldr        x0, [x0, #0xc0]
0x0000000001af205c: str        xzr, [x19, #0xc0]
0x0000000001af2060: cbz        x0, #0x1af2070
0x0000000001af2064: ldr        x8, [x0]
0x0000000001af2068: ldr        x8, [x8, #8]
0x0000000001af206c: blr        x8
0x0000000001af2070: ldr        x0, [x19, #0xb8]
0x0000000001af2074: str        xzr, [x19, #0xb8]
0x0000000001af2078: cbz        x0, #0x1af2088
0x0000000001af207c: ldr        x8, [x0]
0x0000000001af2080: ldr        x8, [x8, #8]
0x0000000001af2084: blr        x8
0x0000000001af2088: mov        x0, x19
0x0000000001af208c: ldp        x29, x30, [sp, #0x10]
0x0000000001af2090: ldp        x20, x19, [sp], #0x20
0x0000000001af2094: b          #0x47e93a8
