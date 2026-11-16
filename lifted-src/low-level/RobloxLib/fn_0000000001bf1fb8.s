; instruction-faithful ARM64 fallback for RobloxLib::function_1bf1fb8
0x0000000001bf1fb8: sub        sp, sp, #0x30
0x0000000001bf1fbc: stp        x20, x19, [sp, #0x10]
0x0000000001bf1fc0: stp        x29, x30, [sp, #0x20]
0x0000000001bf1fc4: add        x29, sp, #0x20
0x0000000001bf1fc8: mov        x19, x8
0x0000000001bf1fcc: cbnz       x0, #0x1bf1fd4
0x0000000001bf1fd0: bl         #0x647f28
0x0000000001bf1fd4: str        x0, [sp]
0x0000000001bf1fd8: mov        w8, #0x1679
0x0000000001bf1fdc: str        w8, [sp, #8]
0x0000000001bf1fe0: mov        x0, sp
0x0000000001bf1fe4: mov        x8, x19
0x0000000001bf1fe8: bl         #0x1bf1ffc
0x0000000001bf1fec: ldp        x29, x30, [sp, #0x20]
0x0000000001bf1ff0: ldp        x20, x19, [sp, #0x10]
0x0000000001bf1ff4: add        sp, sp, #0x30
0x0000000001bf1ff8: ret        
0x0000000001bf1ffc: sub        sp, sp, #0x40
0x0000000001bf2000: stp        x20, x19, [sp, #0x20]
0x0000000001bf2004: stp        x29, x30, [sp, #0x30]
0x0000000001bf2008: add        x29, sp, #0x30
0x0000000001bf200c: mov        x19, x8
0x0000000001bf2010: str        x0, [sp, #0x18]
0x0000000001bf2014: bl         #0x1bf1d28
0x0000000001bf2018: ldr        x8, [x0, #0x1a8]
0x0000000001bf201c: adrp       x9, #0x6673000
0x0000000001bf2020: add        x9, x9, #0x550
0x0000000001bf2024: cmp        x8, #0
0x0000000001bf2028: csel       x8, x9, x8, eq
0x0000000001bf202c: ldr        w3, [x8]
0x0000000001bf2030: adrp       x4, #0x1bf2000
0x0000000001bf2034: add        x4, x4, #0xb8
0x0000000001bf2038: add        x8, sp, #8
0x0000000001bf203c: add        x5, sp, #0x18
0x0000000001bf2040: mov        w0, #0x14c
0x0000000001bf2044: mov        w1, #0xe8
0x0000000001bf2048: mov        w2, #8
0x0000000001bf204c: bl         #0x20ba8
0x0000000001bf2050: ldp        x9, x8, [sp, #8]
0x0000000001bf2054: stp        x9, x8, [x19]
0x0000000001bf2058: cbz        x8, #0x1bf20a8
0x0000000001bf205c: add        x8, x8, #8
0x0000000001bf2060: ldxr       x9, [x8]
0x0000000001bf2064: add        x9, x9, #1
0x0000000001bf2068: stxr       w10, x9, [x8]
0x0000000001bf206c: cbnz       w10, #0x1bf2060
0x0000000001bf2070: ldr        x19, [sp, #0x10]
0x0000000001bf2074: cbz        x19, #0x1bf20a8
0x0000000001bf2078: add        x8, x19, #8
0x0000000001bf207c: ldaxr      x9, [x8]
0x0000000001bf2080: sub        x10, x9, #1
0x0000000001bf2084: stlxr      w11, x10, [x8]
0x0000000001bf2088: cbnz       w11, #0x1bf207c
0x0000000001bf208c: cbnz       x9, #0x1bf20a8
0x0000000001bf2090: ldr        x8, [x19]
0x0000000001bf2094: ldr        x8, [x8, #0x10]
0x0000000001bf2098: mov        x0, x19
0x0000000001bf209c: blr        x8
0x0000000001bf20a0: mov        x0, x19
0x0000000001bf20a4: bl         #0x4b9808c
0x0000000001bf20a8: ldp        x29, x30, [sp, #0x30]
0x0000000001bf20ac: ldp        x20, x19, [sp, #0x20]
0x0000000001bf20b0: add        sp, sp, #0x40
0x0000000001bf20b4: ret        
